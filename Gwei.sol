// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract EtherValue {
    receive() external payable {}

    function getGweiValue() public view returns(uint256) {
        return address(this).balance / 1 gwei;
    }
}