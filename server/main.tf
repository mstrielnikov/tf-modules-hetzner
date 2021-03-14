resource "hcloud_server" "server" {
  name        = var.name
  image       = var.image
  server_type = var.server_type
  location    = var.location
  ssh_keys    = var.hcloud_ssh_key
}
