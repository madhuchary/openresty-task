#!/bin/bash
aws ec2 create-security-group --group-name openresty-sg --description "Openresty case study security group"
aws ec2 authorize-security-group-ingress --group-name openresty-sg --protocol tcp --port 22 --cidr 0.0.0.0/0
aws ec2 authorize-security-group-ingress --group-name openresty-sg --protocol tcp --port 80 --cidr 0.0.0.0/0
