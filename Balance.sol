//SPDX-License-Identifier:GPL-3.0
pragma solidity >=0.8.2<0.9.0;
contract checkBalance{
    uint public balance;
    string public result;
    function checkbalance(uint _balance) public{
        balance= _balance;
        if(balance==0){
            result ="zero balance";
            } else if(balance<=1000){
                result="low balance";
                }else{
            result="sufficient";
        }
    }
}
