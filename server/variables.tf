variable "name"              { type = string }
variable "image"             { type = string }
variable "server_type"       { type = string
                               default = "ubuntu-20.04"}
variable "location"          { type = string }
variable "ssh_keys"          { type = list(string) }
variable "hcloud_network_id" { type = number }