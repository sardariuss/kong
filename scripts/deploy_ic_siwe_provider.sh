dfx deploy ic_siwe_provider --argument $'(
    record {
        domain = "kongswap.io";
        uri = "https://kongswap.io";
        salt = "dontusethissaltinprod";
        chain_id = opt 1;
        scheme = opt "https";
        statement = opt "Connect to KongSwap";
        sign_in_expires_in = opt 300000000000;
        session_expires_in = opt 604800000000000;
        targets = null;
    }
)'