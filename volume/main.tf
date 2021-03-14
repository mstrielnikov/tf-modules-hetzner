resource "hcloud_volume" "volume" {
  name      = var.name
  size      = var.size
  server_id = var.hcloud_server_id
  automount = var.automount
  format    = var.format
}
