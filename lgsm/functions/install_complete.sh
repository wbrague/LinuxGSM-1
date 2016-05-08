#!/bin/bash
# LGSM install_complete.sh function
# Author: Daniel Gibbs
# Website: https://gameservermanagers.com
lgsm_version="271215"

local modulename="Install"

if [ "${gamename}" == "Don't Starve Together" ]; then
  echo ""
  echo "An Authentication Token is required to run this server!"
  echo "Follow the instructions in this link to obtain this key"
  echo "  https://gameservermanagers.com/dst-auth-token"
fi
echo "================================="
echo "Install Complete!"
fn_scriptlog "Install Complete!"
echo ""
echo "To start server type:"
echo "./${selfname} start"
echo ""
