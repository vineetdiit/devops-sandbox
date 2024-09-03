#!/bin/bash

# this script will report the AWS resource usage

# aws s3
# aws ec2
# aws lambda
# aws IAM users
set -x
echo " print ec2 list"
aws ec2 describe-instances --filters "Name=instance-type,Values=t2.micro" --query "Reservations[].Instances[].InstanceId"
aws s3 ls

aws lambda list-functions

aws iam list-users
