output "networking_segment_v2s_id" {
  description = "Map of id values across all networking_segment_v2s, keyed the same as var.networking_segment_v2s"
  value       = { for k, v in openstack_networking_segment_v2.networking_segment_v2s : k => v.id }
}
output "networking_segment_v2s_created_at" {
  description = "Map of created_at values across all networking_segment_v2s, keyed the same as var.networking_segment_v2s"
  value       = { for k, v in openstack_networking_segment_v2.networking_segment_v2s : k => v.created_at }
}
output "networking_segment_v2s_description" {
  description = "Map of description values across all networking_segment_v2s, keyed the same as var.networking_segment_v2s"
  value       = { for k, v in openstack_networking_segment_v2.networking_segment_v2s : k => v.description }
}
output "networking_segment_v2s_name" {
  description = "Map of name values across all networking_segment_v2s, keyed the same as var.networking_segment_v2s"
  value       = { for k, v in openstack_networking_segment_v2.networking_segment_v2s : k => v.name }
}
output "networking_segment_v2s_network_id" {
  description = "Map of network_id values across all networking_segment_v2s, keyed the same as var.networking_segment_v2s"
  value       = { for k, v in openstack_networking_segment_v2.networking_segment_v2s : k => v.network_id }
}
output "networking_segment_v2s_network_type" {
  description = "Map of network_type values across all networking_segment_v2s, keyed the same as var.networking_segment_v2s"
  value       = { for k, v in openstack_networking_segment_v2.networking_segment_v2s : k => v.network_type }
}
output "networking_segment_v2s_physical_network" {
  description = "Map of physical_network values across all networking_segment_v2s, keyed the same as var.networking_segment_v2s"
  value       = { for k, v in openstack_networking_segment_v2.networking_segment_v2s : k => v.physical_network }
}
output "networking_segment_v2s_region" {
  description = "Map of region values across all networking_segment_v2s, keyed the same as var.networking_segment_v2s"
  value       = { for k, v in openstack_networking_segment_v2.networking_segment_v2s : k => v.region }
}
output "networking_segment_v2s_revision_number" {
  description = "Map of revision_number values across all networking_segment_v2s, keyed the same as var.networking_segment_v2s"
  value       = { for k, v in openstack_networking_segment_v2.networking_segment_v2s : k => v.revision_number }
}
output "networking_segment_v2s_segmentation_id" {
  description = "Map of segmentation_id values across all networking_segment_v2s, keyed the same as var.networking_segment_v2s"
  value       = { for k, v in openstack_networking_segment_v2.networking_segment_v2s : k => v.segmentation_id }
}
output "networking_segment_v2s_updated_at" {
  description = "Map of updated_at values across all networking_segment_v2s, keyed the same as var.networking_segment_v2s"
  value       = { for k, v in openstack_networking_segment_v2.networking_segment_v2s : k => v.updated_at }
}

