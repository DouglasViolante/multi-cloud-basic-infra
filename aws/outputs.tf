output "vpc_id" {
    description = "The Created VPC_ID"
    value = aws_vpc.my-vpc.id
}

output "elastic_ip" {
    description = "The Elastic Public IP"
    value = aws_eip.us-east-1-public-eip.public_ip
}

output "nat_gateway" {
    description = "The NAT Gateways"
    value = aws_nat_gateway.us-east-1-public-nat-gateway[*].id
}

