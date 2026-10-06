module "net" {
  source = "./modules/net"
}

resource "google_compute_subnetwork" "subnet" {
  name          = "poc-subnet"
  region        = var.region
  network       = module.net.vpc_id
  ip_cidr_range = "10.0.0.0/24"
}
