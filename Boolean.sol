//SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
 
contract MyContract {
 
  bool flag;
 
   function checkGreater(uint a, uint b) public {
      flag = a > b;
   }
 
   function returnFlag() public view returns(bool){
       return flag;
   }
}
