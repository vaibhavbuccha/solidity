// SPDX-License-Identifier: MIT
pragma solidity >= 0.8.4;

// create contract 
contract CURD {
    // declare a variable to perform curd
    uint256 coin = 0;

    // create
    function add() public {
        coin += 1;
    }

    // read
    function get() view public returns (uint256) {
        return coin;
    }

    // update
    function set(uint256 x) public {
        coin = x;
    }

    function withdraw() public {
        coin -= 1;
    }

}