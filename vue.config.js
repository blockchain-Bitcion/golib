const path = require("path");
const tsImportPluginFactory = require('ts-import-plugin')
module.exports = {
  // 基本路径
  publicPath: "./",
  module: {
    rules: [
      {
        test: /\.tsx?$/,
        loader: 'awesome-typescript-loader',
        options: {
          getCustomTransformers: () => ({
            before: [ tsImportPluginFactory( /** options */) ]
          }),
        },
        exclude: /node_modules/
      }
    ]
  },
}