resource "hcloud_network" "default" {
  name     = var.name
  ip_range = var.net_ip_range
}

resource "hcloud_network_subnet" "default" {
  count        = length(var.subnet_ip_ranges)
  network_id   = var.network_id
  type         = var.type
  network_zone = var.network_zone
  ip_range     = var.subnet_ip_ranges[count.index]
}