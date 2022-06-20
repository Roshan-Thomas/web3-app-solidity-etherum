// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract SongPortal {
    uint256 totalSongs;

    constructor() {
        console.log("Yo yo I am a contract and I am smart");
    }

    function song() public {
        totalSongs += 1;
        console.log("%s has sent a song!", msg.sender);
    }

    function getTotalSongs() public view returns (uint256) {
        console.log("We have %d total songs!", totalSongs);
        return totalSongs;
    }
}