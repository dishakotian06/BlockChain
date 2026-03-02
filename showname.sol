// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ViewExample {
    string public name = "disha";

    function displayname() public view returns (string memory){
        
        return name;
    }
}
