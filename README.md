NdiswrapperWakeFix
==================

Circumvents ndiswrapper issue of not waking wifi driver after a suspend/hibernate

Simply place wake.sh in /etc/pm/sleep.d/ and make sure wake.sh has root executing permission
