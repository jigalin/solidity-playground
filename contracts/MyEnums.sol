// SPDX-License-Identifier: MIT 

pragma solidity ^0.8.0;

contract MyEnums {
    uint8 rarityPlebVersion = 0; // 0: original, 1: rare, 2: super rare this is one way of doing it 
    
    enum Rarity {
        original, // 0
        rare, // 1
        super_rare // 2
    }
    Rarity public rarity;
    
    constructor() {
        rarity = Rarity.rare;
    }
    
    
    function makeSuperRare() public {
        rarity = Rarity.super_rare;
    }
    
    
    
}