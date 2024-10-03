// SPDX-License-Identifier: MIT

pragma solidity 0.8.18;

import "./SimpleStorage.sol";

contract StorageFactory {
    SimpleStorage public simpleStorage;

    function createSimpleStorageContract() public {
        simpleStorage = new SimpleStorage();
    }

    // Add this function to retrieve the address of the created contract
    function getSimpleStorageAddress() public view returns (address) {
        return address(simpleStorage);
    }
}