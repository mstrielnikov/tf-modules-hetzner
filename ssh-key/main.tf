resource "hcloud_ssh_key" "default" {
  name       = var.ssh_key_name
  public_key = var.ssh_key_value != "" ? var.ssh_key_value : "${file(var.ssh_key_filepath)}"
}