resource "aws_vpc" "ta_vpc" {
  cidr_block       = "192.168.0.0/16"

  tags = {
    Name = "Talent-Academy-VPC"
  }
}