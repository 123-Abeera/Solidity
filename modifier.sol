// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;
contract modify {

        uint age =  40;
    modifier verify(uint a) {
        if(a > 30){
             _;
        }
    }
    function getval(uint b) public  verify(uint b) returns (uint) {

        return   20;
    }
     function updatetval(uint c) public  verify(uint c) returns (bool) {

        return  true;
    }
}
