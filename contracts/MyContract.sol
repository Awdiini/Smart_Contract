// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;


contract MyContract {
    
    string internal Name = "Mobile";
    string public Receiver = "From me";
    uint public temp = 2;
    uint256 public Arrival = block.timestamp;

    function getFlower() external view returns(string memory, string memory, uint, uint256) {
        return (Name,Receiver,temp, Arrival);
        

    }

    function changeFlower(string memory _name, string memory _Rec, uint _temp, uint256 _arrivalDate) external {
        Name = _name;
        Receiver = _Rec;
        temp = _temp;
        Arrival = _arrivalDate;

    }
}