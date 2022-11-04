// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

//@dev simple contract to showcase integers, addresses, booleans
contract primitives {

    uint public primes = 17;
    int public primesx2 = 23;
    address public QueenOfScotland;
    bool public YesOrNo ;

}

/**
 * @title
 * @dev simple contract to show inheritance, string, integers and functions
 * @dev use functions to input global variables into variables from the inherited contract
 **/

contract Variables is primitives {
    
    uint256 public composites = 24;
    string public Month = "November";

    function SetMonth(string memory _Month ) public  {
        Month = _Month;
    }

    function SetComposites(uint16 _composites) public {
        composites = _composites;
    }

    function SetPrimes (uint _primes) public {
        primes = _primes;
    }

    function SetAddress () public  {
        QueenOfScotland  = msg.sender;
    }

}
