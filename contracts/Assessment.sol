// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

//import "hardhat/console.sol";

contract Assessment {
    
     string public disp;


    constructor(string memory initDisplay) payable {
        disp = initDisplay;
    }

    function getBalance() public view returns(string memory){
        return disp;
    }

    function Get_Started(string memory code) public payable {
        if(keccak256(abi.encodePacked((code))) == keccak256(abi.encodePacked(("Tiger")))){
            disp="Welcome to my Frontend project for Metacrafters";
        }
        else{
            disp="Invalid Code entered";
        }
    }

    function animalfacts(string memory animal) public {
        if(keccak256(abi.encodePacked((animal))) == keccak256(abi.encodePacked(("Lion")))){
            disp="Lion is the king of the jungle";
        }
        else if(keccak256(abi.encodePacked((animal))) == keccak256(abi.encodePacked(("Elephant")))){
            disp="Elephant is a mammal";
        }
        else if(keccak256(abi.encodePacked((animal))) == keccak256(abi.encodePacked(("Cheetah")))){
            disp="Cheetah is the fastest";
        }
        else if(keccak256(abi.encodePacked((animal))) == keccak256(abi.encodePacked(("Fox")))){
            disp="Fox is cunning";

        }
        else{
            disp="Enter either Lion, Elephant, Cheetah or Fox";
        }
    }
}
