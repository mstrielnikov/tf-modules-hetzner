variable "name"             { type = string }
variable "size"             { type = number }
variable "hcloud_server_id" { type = number }
variable "automount"        { type = bool 
                              default = true }
variable "format"           { type = string 
                              default = "ext4"}

