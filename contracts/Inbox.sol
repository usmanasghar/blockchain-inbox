// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.16 <0.9.0;

contract Inbox {
    string message;

    function set(string memory initialMessage) public {
        message = initialMessage;
    }

    function get() public view returns (string memory) {
        return message;
    }
}