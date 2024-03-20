resource "aws_instance" "python" {
  ami           = "ami-0d7a109bf30624c99"
  instance_type = "t2.micro"

  key_name                    = "pyt-1"
  vpc_security_group_ids      = [aws_security_group.sg1.id]
  subnet_id                   = aws_subnet.publicsubnet1.id
  associate_public_ip_address = "true"
  user_data                   = file("data.sh")
  tags = {
    Name = "python"
  }
}

