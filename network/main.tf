resource "hcloud_network" "default" {
  name     = var.name
  ip_range = var.cidr
}