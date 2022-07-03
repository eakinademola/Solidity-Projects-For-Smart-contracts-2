//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
// Get funds, withdraw funds, and send a minumum


    contract fundMe {

   uint256 public minimumUsd = 50;

        function fund() public payable {
               
            
       require(msg.value > 1e18, "Are you that poor?");

        }
        //function withdraw(){}


}
