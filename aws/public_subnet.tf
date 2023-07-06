resource "aws_subnet" "us-east-1-public" {
  vpc_id            = aws_vpc.my-vpc.id

  count             = var.number_subnets
  cidr_block        = cidrsubnet(var.public_subnet_cidr, 4, count.index)

  availability_zone = var.availability_zone_names[count.index]

  tags = {
    Name = "Public Subnet"
    Tier = "Web"
  }
}