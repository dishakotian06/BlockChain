//SPDX-License-Identifier : GPL-0.3
pragma solidity >= 0.8.2 < 0.9.0;

contract WarehouseStock{
    uint public initialStock = 1000;
    uint public deposite = 350 ;
    uint public withdraw = 220;
    uint public damagePercentage = 5;
    uint public bagsPerContainer = 10;

    function calculateStock() public view returns(
        uint totalAfterDeposite,
        uint totalAfterWithdraw,
        uint damagedBags,
        uint finalStock,
        uint containers,
        uint leftoverBags

    ){
        totalAfterDeposite = initialStock + deposite;
        totalAfterWithdraw = totalAfterDeposite - withdraw;
        damagedBags = (damagePercentage * totalAfterDeposite)/100;
        finalStock = totalAfterDeposite - damagedBags - withdraw;
        containers = finalStock / bagsPerContainer;
        leftoverBags = finalStock % bagsPerContainer;

    }
}
