pragma solidity >=0.7.0 <0.8.0;

/**SPDX-License-Identifier: UNLICENSED*/

contract financialContract{
    uint balance=313000;
    
    function getBalance() public view returns(uint){
        return balance;
    }
    
    function deposit(uint newDeposit) public{
        balance =balance+newDeposit;
    }
}
