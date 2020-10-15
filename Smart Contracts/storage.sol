pragma solidity >=0.4.0 <0.7.0;

contract SimpleStorage {
    uint storedData;
    
    function set(uint x) public {
        storedData = x;
    }    
    function getData() public view returns(uint){
        return storedData;
    }
}

