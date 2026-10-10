variable "ec2_transit_gateway_peering_attachments" {
  description = <<EOT
Map of ec2_transit_gateway_peering_attachments, attributes below
Required:
    - peer_region
    - peer_transit_gateway_id
    - transit_gateway_id
Optional:
    - peer_account_id
    - region
    - tags
    - tags_all
    - options (block):
        - dynamic_routing (optional)
EOT

  type = map(object({
    peer_region             = string
    peer_transit_gateway_id = string
    transit_gateway_id      = string
    peer_account_id         = optional(string)
    region                  = optional(string)
    tags                    = optional(map(string))
    tags_all                = optional(map(string))
    options = optional(object({
      dynamic_routing = optional(string)
    }))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

