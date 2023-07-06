variable "gcp_region" {
    description = "GCP Region"
    default = "us-central1"
}

variable "gcp_key_name" {
    description = "GCP Key Name"
}

variable "gcp_key_path" {
    description = "GCP Key Path"
}

variable "gcp_access_key" {
    description = "GCP Access Key"
}

variable "gcp_secret_key" {
    description = "GCP Secret Key"
}

variable "public_subnet_cidr" {
    description = "CIDR for Public Subnet - 254 IPs"
    default = "10.0.0.0/24"
}

variable "private_subnet_cidr" {
    description = "CIDR for Private Subnet - 254 IPs"
    default = "10.0.1.0/24"
}