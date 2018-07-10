pragma solidity ^0.4.18;

import "./ConvertLib.sol";

contract Inbox {
    
    string public message;

    function sendCoin(address receiver, uint amount) public returns(bool sufficient) {
        
        return true;
    }
    function Inbox(string initialMessage) public {
        message = initialMessage;
    }
    function setMessage(string newMessage) public {
        message = newMessage;
    }

    function getMessage() public view returns (string){
        return message;
    }

    
}
