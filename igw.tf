resource "aws_internet_gateway" "igw_tf" {
  vpc_id = aws_vpc.vpc-tf.id

  tags = {
    Name = "igw_tf"
  }
}