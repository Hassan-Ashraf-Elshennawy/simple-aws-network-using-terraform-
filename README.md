# simple-aws-network-using-terraform-

IT is series of labs that provide hands on experience working on provisioning AWS infrastruction using Terraform.

## Branches
Each branch is a lab that covers a certain topic in Terraform

## Configurations
Install Terraform View Terraform wonderful documentation .

Set your AWS credentials Write then in ~/.aws/credentials manually or by using aws configure command.

Provision the infrastructure After cloning ITI Terraform on your working directory, use terraform apply command.

Destoying the infrastructure Don't forget to destroy the applied infrastructure to avoid extra charge, use terraform destroy command

## Branches

main --> Latest changes are applied here by merging all labs in it
lab1 --> hands on experience making basic network infrastructure such as: VPC, 2 Public subnets, 2 Private subnets, IGW, NAT-GW and Route table
lab2 --> hands on experience 

Remote state file on s3 and lock it via dynamodb

Make two workspaces one for production and one for development

Make network module for make my code more usable

Practice with Terraform Variables rather than hardcode values

Make private application server and access it via bastion puclic server

Run commands when initializing instance using provisioners local-exec

Trigger a python lambda function when my remote state file change that sends email to a certain Email address

Create Mysql RDS in Private subnets

Create elasticache in public subnets
