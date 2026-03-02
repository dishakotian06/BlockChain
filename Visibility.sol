//SPDX-License-Identifier:GPL-3.0
pragma solidity ^0.8.20;
contract visibilityDemo {
    function publicFunc() public pure returns (string memory) {
        return "Public";
    }
    function externalFunc() external pure returns (string memory) {
        return "External";
    }
    function internalFunc() internal pure returns (string memory) {
        return "Internal";
    }
    function privateFunc() private pure returns (string memory) {
        return "Private";
    }
    function testCalls() public pure returns(
        string memory,
        string memory,
        string memory
    ){
        return (
            publicFunc(),
            internalFunc(),
            privateFunc()
        );
    }
}
contract Child is visibilityDemo{
    function testChild() public pure returns (
        string memory,
        string memory
    ){
        return (
            publicFunc(),
            internalFunc()
        );
    }
}
