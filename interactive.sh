#!/bin/bash
HOST_SSH="${HOME}/.ssh"
docker run -it \
  --mount type=bind,source="$(pwd)"/ansible,target=/root/ansible \
  --mount type=bind,source="${HOST_SSH}",target=/root/.ssh \
  indieops/ansible-interactive:0.1.0_v1 /bin/bash -l
