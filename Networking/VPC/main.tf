resource "google_compute_network" "comp1" {
  project = var.project_id
  name = "comp1"
  auto_create_subnetworks = false
  mtu = 1460
  routing_mode = "regional"
}
