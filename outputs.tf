output "ec2_transit_gateway_peering_attachments_id" {
  description = "Map of id values across all ec2_transit_gateway_peering_attachments, keyed the same as var.ec2_transit_gateway_peering_attachments"
  value       = { for k, v in aws_ec2_transit_gateway_peering_attachment.ec2_transit_gateway_peering_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_transit_gateway_peering_attachments_arn" {
  description = "Map of arn values across all ec2_transit_gateway_peering_attachments, keyed the same as var.ec2_transit_gateway_peering_attachments"
  value       = { for k, v in aws_ec2_transit_gateway_peering_attachment.ec2_transit_gateway_peering_attachments : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_transit_gateway_peering_attachments_options" {
  description = "Map of options values across all ec2_transit_gateway_peering_attachments, keyed the same as var.ec2_transit_gateway_peering_attachments"
  value       = { for k, v in aws_ec2_transit_gateway_peering_attachment.ec2_transit_gateway_peering_attachments : k => one(v.options) if v.options != null && length(v.options) > 0 }
}
output "ec2_transit_gateway_peering_attachments_peer_account_id" {
  description = "Map of peer_account_id values across all ec2_transit_gateway_peering_attachments, keyed the same as var.ec2_transit_gateway_peering_attachments"
  value       = { for k, v in aws_ec2_transit_gateway_peering_attachment.ec2_transit_gateway_peering_attachments : k => v.peer_account_id if v.peer_account_id != null && length(v.peer_account_id) > 0 }
}
output "ec2_transit_gateway_peering_attachments_peer_region" {
  description = "Map of peer_region values across all ec2_transit_gateway_peering_attachments, keyed the same as var.ec2_transit_gateway_peering_attachments"
  value       = { for k, v in aws_ec2_transit_gateway_peering_attachment.ec2_transit_gateway_peering_attachments : k => v.peer_region if v.peer_region != null && length(v.peer_region) > 0 }
}
output "ec2_transit_gateway_peering_attachments_peer_transit_gateway_id" {
  description = "Map of peer_transit_gateway_id values across all ec2_transit_gateway_peering_attachments, keyed the same as var.ec2_transit_gateway_peering_attachments"
  value       = { for k, v in aws_ec2_transit_gateway_peering_attachment.ec2_transit_gateway_peering_attachments : k => v.peer_transit_gateway_id if v.peer_transit_gateway_id != null && length(v.peer_transit_gateway_id) > 0 }
}
output "ec2_transit_gateway_peering_attachments_region" {
  description = "Map of region values across all ec2_transit_gateway_peering_attachments, keyed the same as var.ec2_transit_gateway_peering_attachments"
  value       = { for k, v in aws_ec2_transit_gateway_peering_attachment.ec2_transit_gateway_peering_attachments : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_transit_gateway_peering_attachments_state" {
  description = "Map of state values across all ec2_transit_gateway_peering_attachments, keyed the same as var.ec2_transit_gateway_peering_attachments"
  value       = { for k, v in aws_ec2_transit_gateway_peering_attachment.ec2_transit_gateway_peering_attachments : k => v.state if v.state != null && length(v.state) > 0 }
}
output "ec2_transit_gateway_peering_attachments_tags" {
  description = "Map of tags values across all ec2_transit_gateway_peering_attachments, keyed the same as var.ec2_transit_gateway_peering_attachments"
  value       = { for k, v in aws_ec2_transit_gateway_peering_attachment.ec2_transit_gateway_peering_attachments : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_transit_gateway_peering_attachments_tags_all" {
  description = "Map of tags_all values across all ec2_transit_gateway_peering_attachments, keyed the same as var.ec2_transit_gateway_peering_attachments"
  value       = { for k, v in aws_ec2_transit_gateway_peering_attachment.ec2_transit_gateway_peering_attachments : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "ec2_transit_gateway_peering_attachments_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all ec2_transit_gateway_peering_attachments, keyed the same as var.ec2_transit_gateway_peering_attachments"
  value       = { for k, v in aws_ec2_transit_gateway_peering_attachment.ec2_transit_gateway_peering_attachments : k => v.transit_gateway_id if v.transit_gateway_id != null && length(v.transit_gateway_id) > 0 }
}

