//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

// For testing purposes, dummy contract to call on successful proposal

contract NftMarketplace {
  function getPrice(address nftContract, uint256 nftId)
    public
    virtual
    returns (uint256 price)
  {
    return 2 ether;
  }

  function buy(address nftContract, uint256 nftId)
    public
    payable
    virtual
    returns (bool success)
  {
    return success;
  }
}
