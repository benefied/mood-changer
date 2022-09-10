//SPDX-License-Idenifier: MIT

pragma solidity^ 0.8.7;

contract createMood {
    string[] public moodList;
    //function to create mood and add to mood array
    function addMood(string memory _mood) public{
        moodList.push(_mood);
    }
    
    //function to return the moodlist array
    function returnMood() public view returns(string[] memory){
        return moodList;
    }
}
