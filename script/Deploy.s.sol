// SPDX-License-Identifier: MIT
pragma solidity >=0.8.21 <0.9.0;

import { BaseScript } from "./Base.s.sol";
import {KIMBAP} from "../src/Kimbap.sol";

/// @dev See the Solidity Scripting tutorial: https://book.getfoundry.sh/tutorials/solidity-scripting
contract Deploy is BaseScript {
    function run() public broadcast returns (KIMBAP kimbap) {
        kimbap = new KIMBAP();
    }
}
