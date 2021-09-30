// SPDX-License-Identifier: MIT 

pragma solidity ^0.8.0 <=0.8.7;

contract MyStructs {
    
    enum Rarity {
        original, // 0
        rare, // 1
        super_rare // 2
    }
    
    struct NFT {
        string name;
        uint256 dna;
        Rarity rarity;
    }
    
    // mapping(uint256 => NFT) nftMapping;
    NFT[] public nftList;
    
    /*
    function addNFT(string memory _name, uint256 _dna) public {
        NFT memory newNFT;
        newNFT.name = _name;
        newNFT.dna = _dna;
        nftList.push(newNFT);
    }
    */
    
    function addNFT(string memory _name, uint256 _dna, Rarity _rarityTemp) public {
        NFT memory newNFT = NFT(_name, _dna, _rarityTemp);
        nftList.push(newNFT);
    }
    
    
    function addNFTStorage(string memory _name, uint256 _index) public {
        NFT storage NFTupdate = nftList[_index];
        NFTupdate.name = _name;
    }
    
    function addNFTMemory(string memory _name, uint256 _index) public {
        NFT memory NFTupdate = nftList[_index];
        NFTupdate.name = _name;
        nftList[_index] = NFTupdate;
    }
    
    
    function updateNFT(uint256 _index, string memory _name, uint256 _dna) public {
      nftList[_index].name = _name;
      nftList[_index].dna = _dna;
    }

    
    function getNFTName(uint256 _index) public view returns(string memory) {
        return nftList[_index].name;
    }
    
    
}




