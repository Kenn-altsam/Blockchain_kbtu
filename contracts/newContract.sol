// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    string public message;
    uint public counter;

    constructor(string memory _message) {
        message = _message;
        counter = 0;
    }

    function setMessage(string memory _newMessage) public {
        message = _newMessage;
    }

    function incrementCounter() public {
        counter += 1;
    }
}
