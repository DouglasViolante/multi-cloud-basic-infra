resource "aws_nat_gateway" "us-east-1-public-nat-gateway" {

  allocation_id = aws_eip.us-east-1-public-eip.allocation_id

  count = length(aws_subnet.us-east-1-public)

  subnet_id = [for subnet in aws_subnet.us-east-1-public: subnet.id][count.index]

  tags = {
    Name = "Web Tier - NAT Gateway"
  }

  depends_on = [aws_internet_gateway.my-igw]
}