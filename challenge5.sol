//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleContract {
    uint256 public storageVar; 

    function setStorageVar(uint256 _value) public {
        storageVar = _value; 
    }

    function calculateDouble(uint256 _value) public pure returns (uint256) {
        uint256 memoryVar = _value;
        return memoryVar * 2; 
    }
}
