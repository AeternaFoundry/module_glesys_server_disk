variable "server_disks" {
  description = <<EOT
Map of server_disks, attributes below
Required:
    - serverid
    - size
Optional:
    - name
    - type
EOT

  type = map(object({
    serverid = string
    size     = number
    name     = optional(string)
    type     = optional(string)
  }))
}

