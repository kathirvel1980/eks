resource "aws_vpc" "myeks" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "myeks"
  }
}
