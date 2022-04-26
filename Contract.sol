//Contract based on [https://docs.openzeppelin.com/contracts/3.x/erc721](https://docs.openzeppelin.com/contracts/3.x/erc721)
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/utils/Counters.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";

contract MyNFT is ERC721URIStorage, Ownable {

    constructor() ERC721("PersonalNFT") {}
    
    uint timer = 16; //Allows them to own it for 16 days.
    uint timersecs = 16*24*60*60; //Seconds

    struct details {
        string name;
        uint timer;
    }

    NFTOwner[] public NFT;
    
      
    }
}
