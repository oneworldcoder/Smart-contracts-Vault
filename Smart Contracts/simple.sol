pragma solidity ^0.4.21;
contract Hello {
    string public message;
    function Hello(string initialMessage) public {
        message = initialMessage;
    }
    //Add a simple setMessage function here to change the message variable.
}

pragma solidity ^0.5.12;

contract Hello {
    string public message="Hello";
    
    
    function setMessage(string memory newMessage) public {
        message = newMessage;
    
    }
    //Add a simple setMessage function here to change the message variable.
    
}
