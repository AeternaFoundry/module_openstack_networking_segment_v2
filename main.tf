resource "openstack_networking_segment_v2" "networking_segment_v2s" {
  for_each = var.networking_segment_v2s

  network_id       = each.value.network_id
  network_type     = each.value.network_type
  description      = each.value.description
  name             = each.value.name
  physical_network = each.value.physical_network
  region           = each.value.region
  segmentation_id  = each.value.segmentation_id
}

