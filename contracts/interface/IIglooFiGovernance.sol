// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;


/* [import] */
import "@openzeppelin/contracts/access/IAccessControlEnumerable.sol";


/**
* @title IIglooFiGovernance
*/
interface IIglooFiGovernance is
	IAccessControlEnumerable
{
	/**
	* @notice AccessControlEnumerable role
	* @dev [view-bytes32]
	* @return {bytes32} keccak256 value
	*/
	function S() external view returns (bytes32);

	/**
	* @notice AccessControlEnumerable role
	* @dev [view-bytes32]
	* @return {bytes32} keccak256 value
	*/
	function A() external view returns (bytes32);

	/**
	* @notice AccessControlEnumerable role
	* @dev [view-bytes32]
	* @return {bytes32} keccak256 value
	*/
	function B() external view returns (bytes32);

	/**
	* @notice AccessControlEnumerable role
	* @dev [view-bytes32]
	* @return {bytes32} keccak256 value
	*/
	function C() external view returns (bytes32);
}