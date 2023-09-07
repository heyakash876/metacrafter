//SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract EtherConverter {
    uint public weiValue;
    uint public etherValue;
    uint public gweiValue;

    function convert() public payable {
        weiValue = msg.value;
        etherValue = msg.value / 1 ether;
        gweiValue = msg.value / 1 gwei;
    }
}
