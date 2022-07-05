// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;


contract MyContract {
    
    string internal Name = "Mobile";
    string public Receiver = "From me";
    uint public temp = 2;

    function getFlower() external view returns(string memory, string memory, uint) {
        return (Name,Receiver,temp);
        

    }

    function changeFlower(string memory _name, string memory _Rec, uint _t) external {
        Name = _name;
        Receiver = _Rec;
        temp = _t;

    }
}