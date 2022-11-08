// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract TokenSale is ERC20, ERC20Burnable, AccessControl {
    uint public ratio;

    constructor(uint256 _ratio) {
        ratio = _ratio;
    }

    
}