pragma solidity ^0.6.0;

contract challenge6 {

    function getPairHash(address _address1, address _address2) external pure returns(bytes32 hash) {
        if (_address1 < _address2) {
            hash = keccak256(abi.encodePacked(_address1,_address2));
        }else{
            hash = keccak256(abi.encodePacked(_address2,_address1));
        }
    }
    
}

