//SPDX-License_Indetifier: (c) Copyright 2020 Kingland University
pragma solidity ^0.5.9;

contract Counter{
        uint private count = 0;

    function incrementorCounter() public {
            count += 1;
        }
        
    function decrementCounter() public {
        count -= 1;
    }
}


