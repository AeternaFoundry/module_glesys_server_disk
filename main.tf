resource "glesys_server_disk" "server_disks" {
  for_each = var.server_disks

  serverid = each.value.serverid
  size     = each.value.size
  name     = each.value.name
  type     = each.value.type
}

