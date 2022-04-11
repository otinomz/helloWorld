// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;
/**
 * @title Hello World simple program and a Store And Retrieve Unit Number Function
 * @dev StoreNumber function to store an unsigned integer  
 *      retrieveNumber function to retrieve the number.
 */
contract HelloWorld {
    // display Hello World as string variable
    string public displayHelloWorld = "Hello World";
    
    
    /**
     * @dev declaring unsigned integer as a global variable
     * @param number declared as variable
     */
    uint number;
    
    /**
     * @dev Store value in variable
     * @param num value to store
     */
    function storeNumber(uint num) public {
        number = num;
    }
    
    /**
     * @dev Retrieve value of unsigned integer value 
     * @return value of 'number'
     */
    function retrieveNumber() public view returns (uint) {
        return number;
    }
}
