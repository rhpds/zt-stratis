#!/bin/bash

# Create block devices.

truncate -s 1g /tmp/block1.trunc
truncate -s 1g /tmp/block2.trunc
losetup /dev/loop1 /tmp/block1.trunc
losetup /dev/loop2 /tmp/block2.trunc