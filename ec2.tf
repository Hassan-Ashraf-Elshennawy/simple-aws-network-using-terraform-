
resource "aws_instance" "ec2_tf" {
  ami           = "ami-09d3b3274b6c5d4aa"
  instance_type = "t3.micro"
  associate_public_ip_address = true
  subnet_id = aws_subnet.subnet_public_1.id
  key_name = "aws_key"
  tags = {
    Name = "ec2_tf"
  }
}