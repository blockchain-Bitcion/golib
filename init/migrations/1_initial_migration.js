// const Migrations = artifacts.require("Migrations");
// module.exports = function (deployer) {
//   deployer.deploy(Migrations);
// };
var Migrations = artifacts.require("./MyUniswapV2ERC20.sol");
module.exports = function (deployer) {
  deployer.deploy(Migrations);
};
