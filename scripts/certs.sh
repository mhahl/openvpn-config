#!/bin/bash
ipa-getcert request \
	-f /etc/pki/tls/certs/access.hahl.id.au.crt \
	-k /etc/pki/tls/private/access.hahl.id.au.key \
	-r -K HTTP/access.hahl.id.au@HAHL.ID.AU -N access.hahl.id.au



