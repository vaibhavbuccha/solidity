// SPDX-License-Identifier: MIT
pragma solidity >= 0.8.4;

// Program to learn about different dataTypes


// In Solidity data types are defined into 3 types
// 1. Fixed Size
// 2. Dynamic Size
// 3. User defined

contract DataTypes {

    // 1. fixed -> in size
    uint256 unsigned; // uint256 is a unsigned data type which is used to store number, string, date, time in unsigned format.
    int256 number; // to store numbers we can use int256 datatype
    bool state; // bool is used for storing boolean values true / false
    address walletAddress; // address is used to store wallet address / evm etc.
    bytes32 userName; // we can store binary values in byte32

    // dynamic size -> in size
    string s; // we can store string in string datatype
    string[] wordsArray; // array of string we can use other datatypes too with array
    bytes byteData; // binary data
    mapping (uint256 => address) walletData ; // to create database we can use mapping data will be stored in key value pair.

    // user defined datatypes
    // struct is use to create a collection or structure of multiple data type and data
    struct student {
        uint256 rollno;
        string name;
    }
    // enum 
    enum isTrue{
        yes ,
        no
    }

    

}