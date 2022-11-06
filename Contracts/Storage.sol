// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 * @custom dev-run-script ./scripts/deploy_with_ethers.ts
 */

contract Storage {

    uint256 public number; //this makes the uint readable by default,

    /**
     * @dev Store value in variable
     * @param num value to store
     */
    function store(uint256 num) public view {
        number = num;
    }

    /**
     * @dev Return value
     * @custom:you can comment the retrieve function out, if you have set the uint256 in public
     * @return value of 'number'
     */
    function retrieve() public view returns (uint256){
        return number;
    }
}
