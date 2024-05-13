// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract MyFirstContract {
    int signedInteger;
    uint unsignedInteger;
    bool condition;
    string text = "I am a Javascript || Blockchain developer";
    address Wallet;

    function _whoami()private view returns (string memory) {
        return text;
    }

    function whoami()public view  {
         _whoami();
    }

}

// Contract to write Hello World
contract HelloWorld {
    string public FirstMessage = 'Hello World';
}

// Contract to increase and decrease a count, also to get the maximum and minimum of a signed signedInteger
contract counter {
    uint256 count;

    function get() public view returns (uint256){
        return count;
    }

    // function to increase count by 1
    function Increase() public {
         count += 1;
    }

    // funtion to decrease count by 2
    function Decrease() public {
        count -= 2;
    }

    int256 public maxInt = type(int256).max;
    int256 public minInt = type(int256).min;
}