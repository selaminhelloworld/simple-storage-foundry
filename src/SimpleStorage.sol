// SPDX-License-Identifier: MIT

pragma solidity ^0.8.22; //stating our version

contract SimpleStorage {
    uint256 public favoriteNumber; //0

    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }

    function retrieve() public view returns (uint256) {
        return favoriteNumber;
    }
}
