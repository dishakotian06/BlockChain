//SPDX-License-Identifier:GPL-3.0
pragma solidity >=0.8.2 <0.9.0;
contract eligibilityvote{
    uint public age;
    string public result;
    function checkeligibilityvote(uint _age)public{
      age=_age;
      if (age>=18){
        result="eligible to vote";

      }else {
        result="not eligible to vote";
      }
    }
}
