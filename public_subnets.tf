resource "aws_subnet" "public_a" {
  vpc_id     = aws_vpc.ta_vpc.id
  cidr_block = "192.168.1.0/24"
  availability_zone = "eu-central-1a"
  map_public_ip_on_launch = true

  tags = {
    Name = "Public-A"
  }
}

resource "aws_subnet" "public_b" {
  vpc_id     = aws_vpc.ta_vpc.id
  cidr_block = "192.168.2.0/24"
  availability_zone = "eu-central-1b"
  map_public_ip_on_launch = true

  tags = {
    Name = "Public-B"
  }
}

resource "aws_subnet" "public_c" {
  vpc_id     = aws_vpc.ta_vpc.id
  cidr_block = "192.168.3.0/24"
  availability_zone = "eu-central-1c"
  map_public_ip_on_launch = true

  tags = {
    Name = "Public-C"
  }
}