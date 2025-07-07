#!/bin/bash

docker build -t tiagoesposito/2p_2025_esposito:latest -t tiagoesposito/2p_2025_esposito:2 . 
docker tag 2p_2025_esposito tiagoesposito/2p_2025_esposito:latest
docker push tiagoesposito/2p_2025_esposito
