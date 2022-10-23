resource "aws_eip" "eip_tf" {
  vpc      = true
}

resource "aws_nat_gateway" "nat_tf" {
  allocation_id = aws_eip.eip_tf.id
  subnet_id     = aws_subnet.subnet_public_1.id

  tags = {
    Name = "nat_tf"
  }
}