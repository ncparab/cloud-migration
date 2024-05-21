resource "google_compute_network" "vpc_network" {
  name = "dataproc-vpc-network"
}

resource "google_compute_subnetwork" "subnet" {
  name          = "dataproc-subnet"
  network       = google_compute_network.vpc_network.self_link
  ip_cidr_range = "10.0.0.0/24"
  region        = "<YOUR_GCP_REGION>"
}
