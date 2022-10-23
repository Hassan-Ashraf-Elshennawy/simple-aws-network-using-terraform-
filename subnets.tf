resource "aws_subnet" "subnet_public" {
  vpc_id     = aws_vpc.vpc-tf.id
  cidr_block = "10.0.1.0/24"
  availability_zone = "us-east-1a"
  tags = {
    Name = "subnet_public_1"
  }
}



resource "aws_subnet" "subnet_public_2" {
  vpc_id     = aws_vpc.vpc-tf.id
  cidr_block = "10.0.2.0/24"
  availability_zone = "us-east-1b"
  tags = {
    Name = "subnet_public_2"
  }
}

resource "aws_subnet" "subnet_private_1" {
  vpc_id     = aws_vpc.vpc-tf.id
  cidr_block = "10.0.3.0/24"
  availability_zone = "us-east-1c"
  tags = {
    Name = "subnet_private_1"
  }
}

resource "aws_subnet" "subnet_private_2" {
  vpc_id     = aws_vpc.vpc-tf.id
  cidr_block = "10.0.4.0/24"
  availability_zone = "us-east-1d"
  tags = {
    Name = "subnet_private_2"
  }
}