//SPDX-License-Identifier:GPL-3.0
pragma solidity >=0.8.2 <0.9.0;
contract studentgrade{
    uint public marks;
    string public result;
    function checkstudentgrade(uint _marks)public{
      marks=_marks;
      if (marks>=90){
        result="A";

      }else if(marks>=75){
        result="B";
      }else if(marks>=60){
        result="c";
      }else if(marks>=40){
        result="D";
      }else{
        result="fail";
      }

    }

}
