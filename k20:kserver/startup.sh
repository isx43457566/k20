#! /bin/bash

/opt/docker/install.sh && echo "OK install"

/sbin/krb5kdc
/sbin/kadmin -nofork

