const PackageData = artifacts.require("PackageData");

module.exports = function (deployer) {
  deployer.deploy(PackageData);
};
