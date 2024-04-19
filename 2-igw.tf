resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.myeks.id

  tags = {
    Name = "igw"
  }
}
