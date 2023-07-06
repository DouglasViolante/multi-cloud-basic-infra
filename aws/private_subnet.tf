resource "aws_subnet" "us-east-1-private" {
  vpc_id            = aws_vpc.my-vpc.id

  count             = var.number_subnets
  cidr_block        = cidrsubnet(var.private_subnet_cidr, 4, count.index)

  availability_zone = var.availability_zone_names[count.index]

  tags = {
    Name = "Private Subnet"
    Tier = "Application"
  }
}