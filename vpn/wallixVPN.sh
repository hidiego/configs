#!/bin/bash
if [[ -n $(nmcli con show wallixVPN | grep "VPN connected") ]]; then nmcli con down wallixVPN; else nmcli con up wallixVPN; fi
