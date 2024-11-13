resource "aws_vpc" "sidvpc23" {
  cidr_block = "10.111.0.0/16"
  tags = {
    Name = "VPC23 from cli"
  }
}