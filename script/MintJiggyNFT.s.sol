// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "forge-std/Script.sol";
import "../src/JIGGYNFT.sol";

contract MintJiggyNFT is Script {
    function run() external {
        vm.startBroadcast();
        JiggyNft nft = JiggyNft(0x0C3b901Cb3E4F082b46E5BB43C9Fb9BCaFB9bee4);
        nft.mint(0x370Fbe73EF50cEc5709a2D0c21a7378Cb4cCC2aC);
        vm.stopBroadcast();
    }
}