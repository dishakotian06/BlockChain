// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;
contract Relational{
    uint public a = 20;
    uint public b= 6;

    function isless() public view returns (bool){
       return a < b; 
}

    function isgreater() public view returns (bool){
        return a > b;
}
    function isequal() public view returns (bool){
        return a==b;
}
    function islessequal() public view returns (bool){
        return a <= b;
}
    function isgreaterequal() public view returns (bool){
        return a >= b;
}
    function isnotequal() public view returns (bool){
        return a != b;
}
}
