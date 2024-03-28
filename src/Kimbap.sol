// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

import {ERC20Burnable} from "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract KIMBAP is ERC20Burnable {
    constructor() ERC20("KIMBAP", "KBAP") {
        _mint(msg.sender, 99_000_000_000_000_000_000_000_000_000_000);
    }
}
