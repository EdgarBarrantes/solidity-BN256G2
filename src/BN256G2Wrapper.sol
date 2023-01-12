// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;
pragma experimental ABIEncoderV2;
import "./BN256G2.sol";

contract BN256G2_Wrapper {
    using BN256G2 for *;

    function _ecTwistMul(uint256 s, uint256[4] memory input)
        public
        view
        returns (uint256[4] memory result)
    {
        (result[0], result[1], result[2], result[3]) = BN256G2.ECTwistMul(
            s,
            input[0],
            input[1],
            input[2],
            input[3]
        );
    }
}
