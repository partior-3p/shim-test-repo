resource "google_compute_network" "vpc" {
  name                    = "poc-vpc"
  auto_create_subnetworks = false
}
