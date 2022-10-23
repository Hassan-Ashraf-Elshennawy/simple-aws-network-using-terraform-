resource "aws_vpc" "vpc-tf" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "vpc-tf"
  }
}