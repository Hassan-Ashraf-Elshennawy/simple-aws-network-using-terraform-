resource "aws_subnet" "subnet_public_1" {
  vpc_id     = aws_vpc.vpc-tf.id
  cidr_block = var.subnet_cider_public_1
  availability_zone = "${var.region}a"
  tags = {
    Name = "subnet_public_1"
  }
}



resource "aws_subnet" "subnet_public_2" {
  vpc_id     = aws_vpc.vpc-tf.id
  cidr_block = var.subnet_cider_public_2
  availability_zone = "${var.region}b"
  tags = {
    Name = "subnet_public_2"
  }
}

resource "aws_subnet" "subnet_private_1" {
  vpc_id     = aws_vpc.vpc-tf.id
  cidr_block = var.subnet_cider_private_1
  availability_zone = "${var.region}c"
  tags = {
    Name = "subnet_private_1"
  }
}

resource "aws_subnet" "subnet_private_2" {
  vpc_id     = aws_vpc.vpc-tf.id
  cidr_block = var.subnet_cider_private_2
  availability_zone = "${var.region}d"
  tags = {
    Name = "subnet_private_2"
  }
}