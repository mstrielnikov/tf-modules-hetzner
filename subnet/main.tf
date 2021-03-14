resource "hcloud_network_subnet" "default" {
  network_id = var.network_id
  type = var.type
  network_zone = var.network_zone
  ip_range = var.ip_range
}