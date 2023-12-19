// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Func_Err {
    uint256 public V8 ;

    function ERRORS(uint256 X_val) public {
        // Require is used to validate a condition
        require(  X_val > 1200, "Argument must be greater than 1200");

        // Using assert() to ensure an internal condition
        //and to check the invariants
        assert(  X_val < 6000);

        // Setting the value
        if(  X_val == 5550){
            // Using revert() to revert the transaction
        revert("This operation is not allowed"); 
        }
       V8 =   X_val;
        
        
    }

    
}
