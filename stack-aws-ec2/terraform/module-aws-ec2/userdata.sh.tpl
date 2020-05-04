#!/bin/bash -v

set -e

export ENV=${env}
export PROJECT=${project}
export ROLE=${role}

# tmp
curl https://github.com/talset.keys >> /home/admin/.ssh/authorized_keys
