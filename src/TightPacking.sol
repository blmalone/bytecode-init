// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract TightPacking {

    uint64 public firstVar;
    uint32 public secondVar;
    uint32 public thirdVar;

    constructor(uint64 _firstVar, uint32 _secondVar, uint32 _thirdVar) {
        firstVar = _firstVar;
        secondVar = _secondVar;
        thirdVar = _thirdVar;
    }

    function getVars() public view returns (uint64, uint32, uint32) {
        return (firstVar, secondVar, thirdVar);
    }
}
