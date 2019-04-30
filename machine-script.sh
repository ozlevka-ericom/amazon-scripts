 #!/bin/bash
 
 export AWS_SECRET_ACCESS_KEY=XXXXXXX
 export AWS_ACCESS_KEY_ID=XXXXXX
 
 #ami-2b0b234e

docker-machine create \
    --driver amazonec2 \
    --amazonec2-ami ami-82f4dae7 \
    --amazonec2-instance-type c4.large \
    --amazonec2-region us-east-2 \
    --amazonec2-subnet-id subnet-838954ea \
    --amazonec2-root-size 30 \
    --engine-install-url https://raw.githubusercontent.com/EricomSoftwareLtd/Shield/master/SetupNode/install-docker.sh \
  Shield1 Shield2 Shield3
    