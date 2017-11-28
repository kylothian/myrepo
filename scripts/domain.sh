#~/bin/bash

EXPIRE="$(whois thebeerkeeper.co.za | grep 'Registry Expiry Date:' | awk '{print $4}')"

echo 'The domain Thebeerkeeper.co.za will expire on' "${EXPIRE}"
