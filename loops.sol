// SPDX-License-Identifier: MIT
pragma solidity >= 0.8.4;

contract BlockChainLoops {
    mapping (uint256 => string) public students;

    // forLoop
    function addStudents(uint _num) public {
        for (uint256 i = 0; i<_num; i++) 
        {
            students[i] = "vaibhav";
        }
    }

    // while loop
    // memory is used when you need to free the memory of the vairable once it is no longer in use.
    //  for garbage collection
    function changeNames(string[] memory names) public {
        uint256 i = 0;
        while (i < names.length) {
            students[i] = names[i];
            i++;
        }
    }

    // do wihle loop
    function letsBreak(uint256 _num) public {
        do {
            students[0] = "vaibhav";
        } while(_num < 0);
    }

    // difference between while and do while 
    // while is a entery control loop where as do while is exit control loop.

    uint256 public coin = 0;
    // break statement 
    function something() public {
        for(uint256 i = 0; i < 10; i++){
            if(i == 4){
                break;
            }
            coin++;
        }
    }

}