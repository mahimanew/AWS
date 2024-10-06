#list the block devices:
lsblk

#Create a Filesystem on the EBS Volume:
mkdir -p /mnt/ebs_volume

mkfs -t ext4 /dev/xvdf

#Mount the EBS Volume:
mount /dev/xvdf /mnt/ebs_volume

lsblk
df -h
