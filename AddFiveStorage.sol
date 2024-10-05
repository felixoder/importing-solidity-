// SPDX-License-Identifier: MIT

pragma solidity 0.8.18;

import {SimpleStorage} from "./SimpleStorage.sol";


contract AddFiveStorage is SimpleStorage{
    // Override function

    //virtual override

    function store(uint256 _newFavouriteNumber) public override {
        myFavouriteNumber = _newFavouriteNumber + 5;
    }
}
