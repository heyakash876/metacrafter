//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Example {
    uint public x;

    constructor(uint _x) {
        x = _x;
    }

    function getX() public view returns (uint) {
        return x;
    }

    function doubleX(uint y) public pure returns (uint) {
        return 2 * y;
    }

    function setX(uint _x) public payable {
        require(msg.value >= 1 , "please send atleast 1 ether to continue.");
        x = _x;
    }
}
