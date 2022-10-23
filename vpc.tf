resource "aws_vpc" "vpc-tf" {

  cidr_block = var.vpc_cidr

  tags = {
    Name = "vpc-tf"
  }
}