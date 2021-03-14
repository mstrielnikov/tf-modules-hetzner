resource "hcloud_load_balancer" "load_balancer" {
  name               = var.name
  load_balancer_type = var.load_balancer_type
  location           = var.location

  dynamic "target" {

    count = length(var.hcloud_server_ids)

    content {
        type = "server"
        server_id = target.var.hcloud_server_ids[count.index]
    }   

  }
}