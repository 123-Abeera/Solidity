//SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
 
contract MyContract {
 
   uint a = 2;
   uint b = 3;
 
   function add() public view returns(uint){
       return a + b;
   }
 
}
