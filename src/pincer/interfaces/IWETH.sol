// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

interface IWETH {
    function deposit() external payable;
    function approve(address, uint256) external returns(bool);
    function balanceOf(address) external view returns(uint256);
}
