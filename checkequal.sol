// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract CheckNumber {
     function checkNumber(uint a, uint b) public pure returns(bool) {
        if (a == b){
            return true;
        }else{
            return false;
        }
     }
}
