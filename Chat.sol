pragma solidity ^0.8.0;

contract Chat {
    string public message;

    function setMessage(string memory _pti) public {
        message = _pti;

    }
}