// SPDX-License-Identifier: ECL-1.0
// Copyright (c) LinkedIn learning
// This code is my learning course from LinkedIn learning https://www.linkedin.com/learning/building-an-ethereum-blockchain-app-8-supply-chain-smart-contract-dapp
pragma solidity >=0.4.21 <0.9.0;

contract basicMath {
    uint256 constant private MAX_UINT256 = 2**256 - 1;

    function add(uint256 _numberA, uint256 _numberB) public pure returns(uint256) {
        return _numberA + _numberB;
    }
}