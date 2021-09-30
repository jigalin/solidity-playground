// SPDX-License-Identifier: MIT 

pragma solidity ^0.8.0;

contract MyArray {
    uint256[] arr;
    uint256[] arr_2 = [3,2,4];
    uint[5] arr_3;
    
    // arr_1.length;
    
    // arr_1.push;
    
    uint256 public arrayvalue;
    
    function getValueOfIndex(uint _index) public view returns (uint256) {
        return arr_2[_index];
    }
    
    function addToArray(uint _value) public {
        arr_2.push(_value);
    }
        // delete arr[0];
    
}