variable "networking_segment_v2s" {
  description = <<EOT
Map of networking_segment_v2s, attributes below
Required:
    - network_id
    - network_type
Optional:
    - description
    - name
    - physical_network
    - region
    - segmentation_id
EOT

  type = map(object({
    network_id       = string
    network_type     = string
    description      = optional(string)
    name             = optional(string)
    physical_network = optional(string)
    region           = optional(string)
    segmentation_id  = optional(number)
  }))
  validation {
    condition = alltrue([
      for k, v in var.networking_segment_v2s : (
        contains([for v in ["vlan", "vxlan", "flat", "gre", "geneve", "local"] : lower(v)], lower(v.network_type))
      )
    ])
    error_message = "must be one of: \"vlan\", \"vxlan\", \"flat\", \"gre\", \"geneve\", \"local\""
  }
}

