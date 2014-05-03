#!/bin/bash
[ "`/usr/sbin/pwrstat -status | grep Test | tr -d '.' | awk '{print $3}'`" == "Passed" ] || echo "UPS FAILURE!, check 'sudo /usr/sbin/pwrstat -status'"
