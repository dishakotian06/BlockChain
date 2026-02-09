//SPDX-License-Identifier:GPL-3.0
pragma solidity >=0.8.2<0.9.0;
contract studentmarks{
    uint public marks;
    string public result;
    function checkstudentmarks(uint _marks)public{
        marks= _marks;
        if(marks>=40){
            result = "pass";

        } else {
            result="fail";
        }
    }
}
