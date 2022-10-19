// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;

interface IPresaleFactory {
    function registerPresale (address _presaleAddress) external;
    function presaleIsRegistered(address _presaleAddress) external view returns (bool);
    function presalesLength() external view returns (uint256);
}