#!/bin/bash
sudo bash -c "podman build --disable-compression=false -t cocalc-gpu -f Dockerfile-gpu.podman . && podman push cocalc-gpu docker://localhost:5000/localsage/cocalc-gpu:latest"
