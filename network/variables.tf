variable "name"             { type = string }
variable "net_ip_range"     { type = string }
variable "network_id"       { type = number }
variable "type"             { type = string }
variable "network_zone"     { type = string }
variable "subnet_ip_ranges" { type = list(string) }