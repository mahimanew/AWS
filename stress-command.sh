sudo amazon-linux-extras install epel -y

sudo yum install stress -y

sudo stress --cpu 8 --timeout 800 &

top

sudo killall stress
