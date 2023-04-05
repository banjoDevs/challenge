// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EtherValue {
    receive() external payable {}

    function getWeiValue() public view returns(uint256) {
        return address(this).balance;
    }
}