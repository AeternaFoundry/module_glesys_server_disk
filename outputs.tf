output "server_disks_id" {
  description = "Map of id values across all server_disks, keyed the same as var.server_disks except keys with no id are omitted"
  value       = { for k, v in glesys_server_disk.server_disks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "server_disks_name" {
  description = "Map of name values across all server_disks, keyed the same as var.server_disks except keys with no name are omitted"
  value       = { for k, v in glesys_server_disk.server_disks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "server_disks_scsiid" {
  description = "Map of scsiid values across all server_disks, keyed the same as var.server_disks except keys with no scsiid are omitted"
  value       = { for k, v in glesys_server_disk.server_disks : k => v.scsiid if v.scsiid != null }
}
output "server_disks_serverid" {
  description = "Map of serverid values across all server_disks, keyed the same as var.server_disks except keys with no serverid are omitted"
  value       = { for k, v in glesys_server_disk.server_disks : k => v.serverid if v.serverid != null && length(v.serverid) > 0 }
}
output "server_disks_size" {
  description = "Map of size values across all server_disks, keyed the same as var.server_disks except keys with no size are omitted"
  value       = { for k, v in glesys_server_disk.server_disks : k => v.size if v.size != null }
}
output "server_disks_type" {
  description = "Map of type values across all server_disks, keyed the same as var.server_disks except keys with no type are omitted"
  value       = { for k, v in glesys_server_disk.server_disks : k => v.type if v.type != null && length(v.type) > 0 }
}

