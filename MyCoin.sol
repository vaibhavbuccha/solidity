// SPDX-License-Identifier : MIT

pragma solidity >= 0.8.4;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {

    constructor () ERC20("Vaibhav", "VB") {
        _mint(msg.sender, 10000000 * (10 ** uint256(decimals())) );
    }

}
