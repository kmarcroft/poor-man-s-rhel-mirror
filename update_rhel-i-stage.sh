#!/bin/bash
# Wrapper-Script to update the rhel-i-stage
# License: MIT copyright (c) 2016 Joerg Kastning <joerg.kastning(aet)uni-bielefeld(dot)de>
PROGDIR=/root/bin
$PROGDIR/rsync_repo.sh -Q rhel-e-stage -Z rhel-i-stage
exit
