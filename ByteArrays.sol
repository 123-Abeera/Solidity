// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;
contract bytearray{

    ///                 2 Special Arrys in SOLIDITY 
    // byte array &   string array
    // byter[] array can take 32 bytes for each element
       bytes b = new bytes(3);     // 1 object created ,can be increased also with push
       // byte can be used for raw information string, hexa , store at binary into hexadecimal mai display ata 

       function updatevalue() public  returns (bytes memory) {
           // those arrays who can bold in memory level in this function means
           // cannot be resizsed as well as pushed
           b = "hello Abeera";
           b.push("A");
           return b;
       }


}
