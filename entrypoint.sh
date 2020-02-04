#!/bin/bash
./startDocker.sh
./installFabric.sh
cd /home/user/fabric-samples/basic-network/ && ./generate.sh && ./init.sh && ./start.sh