var ConvertLib = artifacts.require("./ConvertLib.sol");
var helloworld = artifacts.require("./helloworld.sol");

module.exports = function(deployer) {
  deployer.deploy(ConvertLib);
  deployer.link(ConvertLib, helloworld);
  deployer.deploy(helloworld);
};
