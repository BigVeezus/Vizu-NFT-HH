// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.4;

//Import OpenZepellin
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract NFT is ERC721 {
    // Create a ERC 721 contract
    constructor() ERC721("Vizu Club NFT","VizNFT") {
        //Mint 4 NFTs to myself
        _mint(msg.sender, 1);
        _mint(msg.sender, 2);
        _mint(msg.sender, 3);
        _mint(msg.sender, 4);
    }

    
} 
