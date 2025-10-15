// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.22;

import { LytPoolOFTAdapter } from "../LytPoolOFTAdapter.sol";

// @dev WARNING: This is for testing purposes only
contract MyOFTAdapterMock is LytPoolOFTAdapter {
    constructor(address _token, address _lzEndpoint, address _delegate) LytPoolOFTAdapter(_token, _lzEndpoint, _delegate) {}
}