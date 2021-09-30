// SPDX-License-Identifier: MIT 

pragma solidity ^ 0.8.0;

contract MyUnits {
    // 1 wei == 1); = 1 wei 
    // 1 gwei == 1e9); 1000000000 in wei
    // 1 ether == 1e18); 1000000000000000000 in wei 
    uint256 costOfNFT = 0.05 ether;
    
    // Time variables - seconds, minutes, hours, days, weeks
    uint256 levelUpRate = 1 hours;
}

// Gas Limit - the amount of units you are allocating to pay for the transaction

// BLOCK Gas Limit - the limit that the block will allow on the network.
// EG: if you make a massive contract, itll be like RIP TOO BIG STOP, ERROR.

// EVERYTHING YOU ADD - an if statement, operator check etc takes gas.