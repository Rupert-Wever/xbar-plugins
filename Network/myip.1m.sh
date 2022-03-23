#!/bin/bash

# <xbar.title>My IP Info</xbar.title>
# <xbar.version>v1.0</xbar.version>
# <xbar.author>Rupert-Wever</xbar.author>
# <xbar.author.github>Rwever</xbar.author.github>
# <xbar.desc>Displays current IP Info</xbar.desc>

# WIFINAME=$(/System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport -I | awk '/ SSID/ {print substr($0, index($0, $2))}')
INFO_IP=$(curl -s "https://ipinfo.io/ip")
INFO_CITY=$(curl -s "https://ipinfo.io/city")
INFO_ORG=$(curl -s "https://ipinfo.io/org")

echo "MyIP: $INFO_IP $INFO_CITY $INFO_ORG"