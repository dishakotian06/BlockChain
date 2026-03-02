// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ViewExample {
    uint public balance = 100;

    function changeBalance() public view returns (uint){
        
        return balance;
    }
}
