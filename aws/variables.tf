variable "aws_region" {
    description = "AWS Region"
    default = "us-east-1"
}

variable "aws_key_name" {
    description = "AWS Key Name"
}

variable "aws_key_path" {
    description = "AWS Key Path"
}

variable "aws_access_key" {
    description = "AWS Access Key"
}

variable "aws_secret_key" {
    description = "AWS Secret Key"
}

variable "vpc_cidr" {
    description = "CIDR for VPC - 65024 IPs"
    default = "10.0.0.0/16"
}

variable "number_subnets" {
    description = "Total of Subnets to be Created"
    type        = number
    default     = 3
}

variable "number_gateways" {
    description = "Total of Gateways to be Created for use in Public Subnets"
    type        = number
    default     = 3
}

variable "private_subnet_cidr" {
    description = "CIDR for Private Subnets - 254 IPs"
    type        = string
    default     = "10.0.0.0/24"
}

variable "public_subnet_cidr" {
    description = "CIDR for Public Subnets - 254 IPs"
    type        = string
    default     = "10.0.3.0/24"
}

variable "availability_zone_names" {
  type    = list(string)
  default = ["us-east-1a", "us-east-1b", "us-east-1c"]
}