// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;
contract datatypes {

    //followoing are the datatypes in 
    //1. uint  2. int  3.bool  4.btyes  5.address
    //6.mapping 7.. struct 8..enum 9..byte/string
    // enum  & struct are custom user defined
      uint age = 10;
      int  age1 = 50; 
      bool nam = true;
     // address nam1 = "217367153";
      string name= "ABEERA";

      function get() public view returns(uint) {
          return age;
      }


}
