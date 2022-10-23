resource "aws_route_table" "public_route_table" {
  vpc_id = aws_vpc.vpc-tf.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.igw_tf.id
  }
}


resource "aws_route_table" "private_route_table" {
  vpc_id = aws_vpc.vpc-tf.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_nat_gateway.nat_tf.id
  }
}

 #______________________________route_table_association__________________________________________

resource "aws_route_table_association" "subnet_public_1_association" {
  subnet_id      = aws_subnet.subnet_public_1.id
  route_table_id = aws_route_table.public_route_table.id
}
resource "aws_route_table_association" "subnet_public_2_association" {
  subnet_id      = aws_subnet.subnet_public_2.id
  route_table_id = aws_route_table.public_route_table.id
}
resource "aws_route_table_association" "subnet_private_1_association" {
  subnet_id      = aws_subnet.subnet_private_1.id
  route_table_id = aws_route_table.private_route_table.id
}
resource "aws_route_table_association" "subnet_private_2_association" {
  subnet_id      = aws_subnet.subnet_private_2.id
  route_table_id = aws_route_table.private_route_table.id
}