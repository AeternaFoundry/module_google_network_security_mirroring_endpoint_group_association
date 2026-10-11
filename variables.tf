variable "network_security_mirroring_endpoint_group_associations" {
  description = <<EOT
Map of network_security_mirroring_endpoint_group_associations, attributes below
Required:
    - location
    - mirroring_endpoint_group
    - network
Optional:
    - deletion_policy
    - labels
    - mirroring_endpoint_group_association_id
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location                                = string
    mirroring_endpoint_group                = string
    network                                 = string
    deletion_policy                         = optional(string)
    labels                                  = optional(map(string))
    mirroring_endpoint_group_association_id = optional(string)
    project                                 = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

