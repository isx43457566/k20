#! /bin/bash

/opt/docker/install.sh && echo "Ok install"

/sbin/nslcd && echo "Ok nslcd"
/sbin/nscd && echo "Ok nscd"

/bin/bash
