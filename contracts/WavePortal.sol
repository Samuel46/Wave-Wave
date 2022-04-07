// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.4;

import "hardhat/console.sol";

contract WavePortal {
    uint256 totalWaves;

    constructor() {
        console.log("Yo yo, I am a contract and I am smart");
    }

    // write a function to wave
    function wave() public {
        totalWaves += 1;
        console.log("%s has waved!", msg.sender);
    }

    // write a function to get the total number of waves
    function getTotalWaves() public view returns (uint256) {
        console.log("We have total waves", totalWaves);
        return totalWaves;
    }
}
