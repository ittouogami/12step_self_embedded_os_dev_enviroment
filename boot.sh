docker run -ti --rm \
    --net host \
    --privileged \
    -e LOCAL_UID=$(id -u $USER) \
    -e LOCAL_GID=$(id -g $USER) \
    -e USER=$USER \
    -e UART_GROUP_ID=20 \
    -v $HOME/docker/userhome:$HOME \
    -w $HOME \
    kozos /bin/bash
