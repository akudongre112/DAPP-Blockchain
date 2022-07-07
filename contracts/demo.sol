// SPDX-License-Identifier: UNLICENSED


pragma solidity ^0.8.11;
 contract demo{
    uint number;
    function set(uint _number) public{
        number=_number+2;
    }
    function get() public view returns(uint){
        return number+1;
    }
 }