// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract WavePortal {
    struct MapWaves {
        address cryptoAddress;
        uint256 wave;
    }
    MapWaves[] public wavesMapping;
    MapWaves private map;

    constructor() {
        console.log("Yo yo, I am a contract and I am smart");
    }

    function wave() public {
        map.cryptoAddress = msg.sender;
        map.wave = 1;
        wavesMapping.push(map);
        console.log("%s has waved list!", map.cryptoAddress);
    }

    function getMappedWaves() public view returns (uint256) {
        console.log("We have %d total waves!", wavesMapping.length);
        return wavesMapping.length;
    }
}