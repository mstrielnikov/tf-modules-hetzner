variable "name"               { type = string }
variable "load_balancer_type" { type = string }
variable "location"           { type = string }
variable "hcloud_server_ids"  { type = list(number) }