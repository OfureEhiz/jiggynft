// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "forge-std/Script.sol";
import "../src/JIGGYNFT.sol";

contract DeployJiggyNFT is Script {
    function run() external {
        vm.startBroadcast();
        new JiggyNft("ipfs://bafybeigmssth4mxd22onkz2adtng57kjhwsuzppjk6glwlhqoxtpu56nua/1.json");
        vm.stopBroadcast();
    }
}