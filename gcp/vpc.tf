module "gcp_vpc" {
    source  = "terraform-google-modules/network/google"
    version = "~> 7.0"

    network_name = "kube-default"
    auto_create_subnetworks = false 
}