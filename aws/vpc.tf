resource "aws_vpc" "my-vpc" {
    cidr_block = var.vpc_cidr
    enable_dns_hostnames = true
    tags = {
        Name = "my-default"
    }
}