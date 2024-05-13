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