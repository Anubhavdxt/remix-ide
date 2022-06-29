pragma solidity ^0.4.17;

contract Inbox{
    string private message;

    constructor(string initialMsg) public {
        message = initialMsg;
    }

    function setMsg(string newMsg) public {
        message = newMsg;
    }

    function getMsg() public view returns (string) {
        return message;
    }
}