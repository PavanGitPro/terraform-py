resource "aws_subnet" "publicsubnet1" {
  vpc_id                  = aws_vpc.VPC-1.id
  cidr_block              = "10.0.1.0/24"
  map_public_ip_on_launch = true
  availability_zone       = "us-east-2a"

  tags = {
    Name = "SUBNET"
  }
}
