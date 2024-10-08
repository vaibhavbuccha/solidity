// SPDX-License-Identifier: MIT
pragma solidity >= 0.8.4;

// Contructor, Require keyword and modifiers
contract BlockChain {
    address public owner;

    // 1st function which is automatically called in contract
    constructor (){
        owner = msg.sender;
    }

    uint256 public coin = 0;

    function add() public{
        // require keyword is used to check condition if condition not match execution stops there else it continue.
        require(coin <= 3, "Too Many coins!!");
        coin++;
    }

    // defined a modifier which will be accessible by owner only
    modifier onlyOwner(){ // act as filter for multiple functions
        require(msg.sender == owner, "You are not the owner!!");

        _;
    }

    // add onlyOwner modifier this is accessible by owner only
    function subtract() public onlyOwner{
        coin--;
    }
}