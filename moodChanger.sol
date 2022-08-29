//SPDX-License-Idenifier: MIT

pragma solidity^ 0.8.7;

contract createMood {
    string[] public moodList;
    function addMood(string memory _mood) public{
        moodList.push(_mood);
    }
    function returnMood() public view returns(string[] memory){
        return moodList;
    }
}
