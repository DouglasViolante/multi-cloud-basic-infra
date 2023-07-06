resource "google_compute_subnetwork" "public-subnet-1" {
  name          = "kube-default-public-subnet-1"
  ip_cidr_range = "${var.public_subnet_cidr}"
  region        = "${var.gcp_region}"
  network       = module.gcp_vpc.id
}

resource "google_compute_subnetwork" "private-subnet-1" {
  name          = "kube-default-private-subnet-1"
  ip_cidr_range = "${var.private_subnet_cidr}"
  region        = "${var.gcp_region}"
  network       = module.gcp_vpc.id
}