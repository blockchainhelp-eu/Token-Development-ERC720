#!/bin/bash
# src/templates directory needs to be copied to current directory

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

pushd $DIR

grfblocks --testnet \
    --enable-emission-monitor 
#    --port 8082 \ # port 8081 opened by default
#    --bc-path <path-to-node-data-dir>/lmdb \ # default path is ~/.graft/testnet/lmdb
#    --deamon-url=localhost:28981            # default daemon RPC endpoint is localhost:28981

popd

