var smapleContract = artifacts.require('Sample');

module.exports = function (deployer, network, accounts) {
    const id = 15;
    deployer.deploy(smapleContract, id);
}