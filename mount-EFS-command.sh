sudo -s

yum -y update

yum install -y amazon-efs-utils

mkdir efs

# copy the silmilar command from efs console and run
sudo mount -t efs -o tls fs-2ad0a9a8:/ efs

cd efs
touch file1.txt
