// SPDX-License-Identifier: GNU

pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "forge-std/console.sol";
import "../src/BN256G2.sol";
import "../src/BN256G2Wrapper.sol";

contract BN256G2Test is Test {
    function setUp() public {}

    // Setup variales
    // uint256 internal constant CURVE_ORDER = 21888242871839275222246405745257275088548364400416034343698204186575808495617
    // uint256 internal constant FIELD_MODULUS = 21888242871839275222246405745257275088696311157297823662689037894645226208583
    // uint256 internal constant G2J = (
    //     (10857046999023057135944570762232829481370756359578518086990519993285655852781, 11559732032986387107991004021392285783925812861821192530917403151452391805634),
    //     (8495653923123431417604973247489272438418190587263600148770280649306958101930, 4082367875863433681332203403145435568316851327593401208105741076214120093531),
    //     (1, 0)
    // )
    // uint256 internal constant G2J_inf = (
    //     (1, 0),
    //     (1, 0),
    //     (0, 0)
    // )
    // uint256 internal constant G2 = (
    //     (10857046999023057135944570762232829481370756359578518086990519993285655852781, 11559732032986387107991004021392285783925812861821192530917403151452391805634),
    //     (8495653923123431417604973247489272438418190587263600148770280649306958101930, 4082367875863433681332203403145435568316851327593401208105741076214120093531)
    // )
    // uint256 internal constant G2_inf = (
    //     (0, 0),
    //     (0, 0)
    // )

    function testECTwistAdd() public view {
        assert(1 == 1);
    }
}