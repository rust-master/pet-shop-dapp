// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Adoption {
  address[16] public adopters;

  function getAdopters() public view returns(address[16] memory){
      return adopters;
  }

  function adopt(uint petId) public returns(uint){
    require(petId>=0 && petId<=15);
    adopters[petId] = msg.sender;
    return petId;
  }
  



}
