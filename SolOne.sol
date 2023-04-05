// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract MyContract {

    uint uintVariable;
    int intVariable;
    address addressVariable;
    bool boolVariable;

    function setUint(uint _value) public {
        uintVariable = _value;
    }

    function getUint() public view returns (uint) {
        return uintVariable;
    }

    function setInt(int _value) public {
        intVariable = _value;
     
    }

    function getInt() public view returns (int) {
        return intVariable;
    }

    function setAddress(address _value) public {
        addressVariable = _value;

    }

    function getAddress() public view returns (address) {
        return addressVariable;
    }

    function setBool(bool _value) public {
        boolVariable = _value;
    }

    function getBool() public view returns (bool) {
        return boolVariable;
    }
}