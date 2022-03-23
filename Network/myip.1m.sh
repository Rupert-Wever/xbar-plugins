#!/bin/bash

# <xbar.title>My IP Info</xbar.title>
# <xbar.version>v2.0</xbar.version>
# <xbar.author>Rupert-Wever</xbar.author>
# <xbar.author.github>Rwever</xbar.author.github>
# <xbar.desc>Displays current IP Info</xbar.desc>

INFO_IP=$(curl -s "https://ipinfo.io/ip")
INFO_CITY=$(curl -s "https://ipinfo.io/city")
INFO_ORG=$(curl -s "https://ipinfo.io/org")

echo "MyIP: $INFO_IP $INFO_CITY $INFO_ORG"