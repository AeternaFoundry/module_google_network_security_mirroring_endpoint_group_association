output "network_security_mirroring_endpoint_group_associations_id" {
  description = "Map of id values across all network_security_mirroring_endpoint_group_associations, keyed the same as var.network_security_mirroring_endpoint_group_associations except keys with no id are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group_association.network_security_mirroring_endpoint_group_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_security_mirroring_endpoint_group_associations_create_time" {
  description = "Map of create_time values across all network_security_mirroring_endpoint_group_associations, keyed the same as var.network_security_mirroring_endpoint_group_associations except keys with no create_time are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group_association.network_security_mirroring_endpoint_group_associations : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "network_security_mirroring_endpoint_group_associations_deletion_policy" {
  description = "Map of deletion_policy values across all network_security_mirroring_endpoint_group_associations, keyed the same as var.network_security_mirroring_endpoint_group_associations except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group_association.network_security_mirroring_endpoint_group_associations : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_security_mirroring_endpoint_group_associations_effective_labels" {
  description = "Map of effective_labels values across all network_security_mirroring_endpoint_group_associations, keyed the same as var.network_security_mirroring_endpoint_group_associations except keys with no effective_labels are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group_association.network_security_mirroring_endpoint_group_associations : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "network_security_mirroring_endpoint_group_associations_labels" {
  description = "Map of labels values across all network_security_mirroring_endpoint_group_associations, keyed the same as var.network_security_mirroring_endpoint_group_associations except keys with no labels are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group_association.network_security_mirroring_endpoint_group_associations : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "network_security_mirroring_endpoint_group_associations_location" {
  description = "Map of location values across all network_security_mirroring_endpoint_group_associations, keyed the same as var.network_security_mirroring_endpoint_group_associations except keys with no location are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group_association.network_security_mirroring_endpoint_group_associations : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_security_mirroring_endpoint_group_associations_locations" {
  description = "Map of locations values across all network_security_mirroring_endpoint_group_associations, keyed the same as var.network_security_mirroring_endpoint_group_associations except keys with no locations are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group_association.network_security_mirroring_endpoint_group_associations : k => v.locations if v.locations != null && length(v.locations) > 0 }
}
output "network_security_mirroring_endpoint_group_associations_locations_details" {
  description = "Map of locations_details values across all network_security_mirroring_endpoint_group_associations, keyed the same as var.network_security_mirroring_endpoint_group_associations except keys with no locations_details are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group_association.network_security_mirroring_endpoint_group_associations : k => v.locations_details if v.locations_details != null && length(v.locations_details) > 0 }
}
output "network_security_mirroring_endpoint_group_associations_mirroring_endpoint_group" {
  description = "Map of mirroring_endpoint_group values across all network_security_mirroring_endpoint_group_associations, keyed the same as var.network_security_mirroring_endpoint_group_associations except keys with no mirroring_endpoint_group are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group_association.network_security_mirroring_endpoint_group_associations : k => v.mirroring_endpoint_group if v.mirroring_endpoint_group != null && length(v.mirroring_endpoint_group) > 0 }
}
output "network_security_mirroring_endpoint_group_associations_mirroring_endpoint_group_association_id" {
  description = "Map of mirroring_endpoint_group_association_id values across all network_security_mirroring_endpoint_group_associations, keyed the same as var.network_security_mirroring_endpoint_group_associations except keys with no mirroring_endpoint_group_association_id are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group_association.network_security_mirroring_endpoint_group_associations : k => v.mirroring_endpoint_group_association_id if v.mirroring_endpoint_group_association_id != null && length(v.mirroring_endpoint_group_association_id) > 0 }
}
output "network_security_mirroring_endpoint_group_associations_name" {
  description = "Map of name values across all network_security_mirroring_endpoint_group_associations, keyed the same as var.network_security_mirroring_endpoint_group_associations except keys with no name are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group_association.network_security_mirroring_endpoint_group_associations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_security_mirroring_endpoint_group_associations_network" {
  description = "Map of network values across all network_security_mirroring_endpoint_group_associations, keyed the same as var.network_security_mirroring_endpoint_group_associations except keys with no network are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group_association.network_security_mirroring_endpoint_group_associations : k => v.network if v.network != null && length(v.network) > 0 }
}
output "network_security_mirroring_endpoint_group_associations_project" {
  description = "Map of project values across all network_security_mirroring_endpoint_group_associations, keyed the same as var.network_security_mirroring_endpoint_group_associations except keys with no project are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group_association.network_security_mirroring_endpoint_group_associations : k => v.project if v.project != null && length(v.project) > 0 }
}
output "network_security_mirroring_endpoint_group_associations_reconciling" {
  description = "Map of reconciling values across all network_security_mirroring_endpoint_group_associations, keyed the same as var.network_security_mirroring_endpoint_group_associations except keys with no reconciling are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group_association.network_security_mirroring_endpoint_group_associations : k => v.reconciling if v.reconciling != null }
}
output "network_security_mirroring_endpoint_group_associations_state" {
  description = "Map of state values across all network_security_mirroring_endpoint_group_associations, keyed the same as var.network_security_mirroring_endpoint_group_associations except keys with no state are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group_association.network_security_mirroring_endpoint_group_associations : k => v.state if v.state != null && length(v.state) > 0 }
}
output "network_security_mirroring_endpoint_group_associations_terraform_labels" {
  description = "Map of terraform_labels values across all network_security_mirroring_endpoint_group_associations, keyed the same as var.network_security_mirroring_endpoint_group_associations except keys with no terraform_labels are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group_association.network_security_mirroring_endpoint_group_associations : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "network_security_mirroring_endpoint_group_associations_update_time" {
  description = "Map of update_time values across all network_security_mirroring_endpoint_group_associations, keyed the same as var.network_security_mirroring_endpoint_group_associations except keys with no update_time are omitted"
  value       = { for k, v in google_network_security_mirroring_endpoint_group_association.network_security_mirroring_endpoint_group_associations : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

