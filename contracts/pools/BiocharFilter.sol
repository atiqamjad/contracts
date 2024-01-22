// SPDX-FileCopyrightText: 2023 Toucan Labs
//
// SPDX-License-Identifier: UNLICENSED

// If you encounter a vulnerability or an issue, please contact <security@toucan.earth> or visit security.toucan.earth
pragma solidity 0.8.14;

import './PoolFilter.sol';

contract BiocharFilter is PoolFilter {
    // ----------------------------------------
    //      Constants
    // ----------------------------------------

    string public constant VERSION = '1.0.0';

    // ----------------------------------------
    //      Upgradable related functions
    // ----------------------------------------

    function initialize() external virtual initializer {
        __PoolFilter_init();
    }
}
