resource "aws_subnet" "private_a" {
  vpc_id     = aws_vpc.ta_vpc.id
  cidr_block = "192.168.11.0/24"
  availability_zone = "eu-central-1a"

  tags = {
    Name = "Private-A"
  }
}

resource "aws_subnet" "private_b" {
  vpc_id     = aws_vpc.ta_vpc.id
  cidr_block = "192.168.12.0/24"
  availability_zone = "eu-central-1b"

  tags = {
    Name = "Private-B"
  }
}

resource "aws_subnet" "private_c" {
  vpc_id     = aws_vpc.ta_vpc.id
  cidr_block = "192.168.13.0/24"
  availability_zone = "eu-central-1c"

  tags = {
    Name = "Private-C"
  }
}