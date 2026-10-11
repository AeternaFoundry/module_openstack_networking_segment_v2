output "networking_segment_v2s_id" {
  description = "Map of id values across all networking_segment_v2s, keyed the same as var.networking_segment_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_networking_segment_v2.networking_segment_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networking_segment_v2s_created_at" {
  description = "Map of created_at values across all networking_segment_v2s, keyed the same as var.networking_segment_v2s except keys with no created_at are omitted"
  value       = { for k, v in openstack_networking_segment_v2.networking_segment_v2s : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "networking_segment_v2s_description" {
  description = "Map of description values across all networking_segment_v2s, keyed the same as var.networking_segment_v2s except keys with no description are omitted"
  value       = { for k, v in openstack_networking_segment_v2.networking_segment_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "networking_segment_v2s_name" {
  description = "Map of name values across all networking_segment_v2s, keyed the same as var.networking_segment_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_networking_segment_v2.networking_segment_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "networking_segment_v2s_network_id" {
  description = "Map of network_id values across all networking_segment_v2s, keyed the same as var.networking_segment_v2s except keys with no network_id are omitted"
  value       = { for k, v in openstack_networking_segment_v2.networking_segment_v2s : k => v.network_id if v.network_id != null && length(v.network_id) > 0 }
}
output "networking_segment_v2s_network_type" {
  description = "Map of network_type values across all networking_segment_v2s, keyed the same as var.networking_segment_v2s except keys with no network_type are omitted"
  value       = { for k, v in openstack_networking_segment_v2.networking_segment_v2s : k => v.network_type if v.network_type != null && length(v.network_type) > 0 }
}
output "networking_segment_v2s_physical_network" {
  description = "Map of physical_network values across all networking_segment_v2s, keyed the same as var.networking_segment_v2s except keys with no physical_network are omitted"
  value       = { for k, v in openstack_networking_segment_v2.networking_segment_v2s : k => v.physical_network if v.physical_network != null && length(v.physical_network) > 0 }
}
output "networking_segment_v2s_region" {
  description = "Map of region values across all networking_segment_v2s, keyed the same as var.networking_segment_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_networking_segment_v2.networking_segment_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networking_segment_v2s_revision_number" {
  description = "Map of revision_number values across all networking_segment_v2s, keyed the same as var.networking_segment_v2s except keys with no revision_number are omitted"
  value       = { for k, v in openstack_networking_segment_v2.networking_segment_v2s : k => v.revision_number if v.revision_number != null }
}
output "networking_segment_v2s_segmentation_id" {
  description = "Map of segmentation_id values across all networking_segment_v2s, keyed the same as var.networking_segment_v2s except keys with no segmentation_id are omitted"
  value       = { for k, v in openstack_networking_segment_v2.networking_segment_v2s : k => v.segmentation_id if v.segmentation_id != null }
}
output "networking_segment_v2s_updated_at" {
  description = "Map of updated_at values across all networking_segment_v2s, keyed the same as var.networking_segment_v2s except keys with no updated_at are omitted"
  value       = { for k, v in openstack_networking_segment_v2.networking_segment_v2s : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

