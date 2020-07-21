#pragma once
#include <eosiolib/eosio.hpp>
#include <string>
#include <vector>
#include "../common/constants.hpp"
#include "../common/random.hpp"
#include "../common/utils.hpp"
#include "../common/game_contracts.hpp"
#include "../common/contracts.hpp"
#include "../house/house.hpp"
#include "../common/param_reader.hpp"
#define Time_Length 120000
namespace godapp {
    using namespace eosio;
    using namespace std;

    CONTRACT centergame: public contract {
    public:
        using contract::contract;

        DEFINE_GLOBAL_TABLE

        TABLE bet_record {
            uint64_t id;
            name player;
            uint64_t game_id;
            asset bet_asset;
            name referer;
            string self_content; 
            uint64_t time; 
            uint64_t primary_key() const { return id; };
        };
        typedef multi_index<name("bets"), bet_record> bet_record_index;
        bet_record_index _bets;
        ACTION init();
        ACTION setglobal(uint64_t key, uint64_t value);
        ACTION transfer(name from, name to, asset quantity, string memo);
        ACTION reveal(uint64_t game_id, const std::string& message, const std::vector<uint64_t>& bet_ids,
            const std::vector<asset>& prize_amounts);
        ACTION payment(uint64_t id, name player, name referer, const std::string& message, asset bet, asset payout);
        ACTION clear();
        bool check_validTime(const string& message,uint32_t timestamp) {
                param_reader reader(message); 
                auto parameter = (uint64_t) atol(reader.next_param("parameter cannot be empty!").c_str() );
                 if (parameter==4||parameter==5||parameter==6){
                    return true;
                 }else{
                     auto realtime=parameter-Time_Length;
                if (1000*timestamp<=parameter&&1000*timestamp>=realtime){
                    return true;
                }else{
                    return false;
              }
                 }
        return false;
    }

        centergame(name receiver, name code, datastream<const char *> ds);
   };
  EOSIO_ABI_EX(centergame, (transfer)(setglobal)(reveal)(payment)(init)(clear))
}
