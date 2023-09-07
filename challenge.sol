//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleContract {
    uint  type1;
    bool  type2;
    string  type3;
    address  type4;

    function setUint(uint _Uint) public {
        type1 = _Uint;
        
    }
     function getUint() public view returns (uint) {
        return type1;
    }

    function setBool(bool _Bool) public {
        type2 = _Bool;
    }
     function getBool() public view returns(bool) {
        return type2;
    }

    function setString(string memory  _String) public  {
        type3 = _String;
        
    }
     function getString() public view returns (string memory) {
        return type3;
    }

    function setAddress(address _Address) public {
        type4 = _Address;
    }
     function getAddress() public view returns (address) {
        return type4;
    }
}
