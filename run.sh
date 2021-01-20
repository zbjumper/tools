#!/bin/bash
. config.properties

scp -r ./scripts/* root@${TARGET_IP}:~/
