resource "google_network_security_mirroring_endpoint_group_association" "network_security_mirroring_endpoint_group_associations" {
  for_each = var.network_security_mirroring_endpoint_group_associations

  location                                = each.value.location
  mirroring_endpoint_group                = each.value.mirroring_endpoint_group
  network                                 = each.value.network
  deletion_policy                         = each.value.deletion_policy
  labels                                  = each.value.labels
  mirroring_endpoint_group_association_id = each.value.mirroring_endpoint_group_association_id
  project                                 = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

