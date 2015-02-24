#!/bin/sh
export LANG=C.UTF-8
export LC_ALL=C.UTF-8
kdeinit5
dh_auto_test
ret=$?
kdeinit5_shutdown
exit $ret
