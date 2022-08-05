// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    // State Variables
    int256 public myInt256 = 1;
    uint public myUint = 1;
    uint256 public myUint256 = 1;
    uint8 public myUint8 = 1;

    string public myString = "Hello, world!";
    bytes32 public myBytes32 = "Hello, world!";

    address public myAddress = 0x3E668b8FB974A394EcB95BB492102E7D0363b50F;

    struct MyStruct {
        uint256 myUint256l;
        string myString;
    }

    MyStruct public myStruct = MyStruct(1, "Hello, world!");

    // Local Variables
    function getValue() public pure returns(uint){
        uint value = 1;
        return value;
    }
    
}
