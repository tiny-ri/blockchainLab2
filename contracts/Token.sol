// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TheSecondLab is ERC20 {
    constructor(uint256 initialSupply) ERC20("2Lab", "TSL") {
        _mint(msg.sender, initialSupply);
    }
}

