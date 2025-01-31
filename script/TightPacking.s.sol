// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {TightPacking} from "../src/TightPacking.sol";

contract TightPackingScript is Script {
    TightPacking public tightPacking;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        tightPacking = new TightPacking(1, 2, 3);

        vm.stopBroadcast();
    }
}