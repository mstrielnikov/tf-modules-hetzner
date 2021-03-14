resource "hcloud_server" "server" {
  name        = var.name
  image       = var.image
  server_type = var.server_type
  location    = var.location
  ssh_keys    = var.hcloud_ssh_key
}

resource "hcloud_server_network" "host" {
  server_id  = hcloud_server.server.id
  network_id = var.hcloud_network_id
  ip         = var.ip
}