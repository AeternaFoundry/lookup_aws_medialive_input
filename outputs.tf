output "medialive_input_lookup_arn" {
  description = "Map of arn values across all medialive_input_lookup, keyed the same as var.medialive_input_lookup"
  value       = { for k, v in data.aws_medialive_input.medialive_input_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "medialive_input_lookup_attached_channels" {
  description = "Map of attached_channels values across all medialive_input_lookup, keyed the same as var.medialive_input_lookup"
  value       = { for k, v in data.aws_medialive_input.medialive_input_lookup : k => v.attached_channels if v.attached_channels != null && length(v.attached_channels) > 0 }
}
output "medialive_input_lookup_destinations" {
  description = "Map of destinations values across all medialive_input_lookup, keyed the same as var.medialive_input_lookup"
  value       = { for k, v in data.aws_medialive_input.medialive_input_lookup : k => v.destinations if v.destinations != null && length(v.destinations) > 0 }
}
output "medialive_input_lookup_id" {
  description = "Map of id values across all medialive_input_lookup, keyed the same as var.medialive_input_lookup"
  value       = { for k, v in data.aws_medialive_input.medialive_input_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "medialive_input_lookup_input_class" {
  description = "Map of input_class values across all medialive_input_lookup, keyed the same as var.medialive_input_lookup"
  value       = { for k, v in data.aws_medialive_input.medialive_input_lookup : k => v.input_class if v.input_class != null && length(v.input_class) > 0 }
}
output "medialive_input_lookup_input_devices" {
  description = "Map of input_devices values across all medialive_input_lookup, keyed the same as var.medialive_input_lookup"
  value       = { for k, v in data.aws_medialive_input.medialive_input_lookup : k => v.input_devices if v.input_devices != null && length(v.input_devices) > 0 }
}
output "medialive_input_lookup_input_partner_ids" {
  description = "Map of input_partner_ids values across all medialive_input_lookup, keyed the same as var.medialive_input_lookup"
  value       = { for k, v in data.aws_medialive_input.medialive_input_lookup : k => v.input_partner_ids if v.input_partner_ids != null && length(v.input_partner_ids) > 0 }
}
output "medialive_input_lookup_input_source_type" {
  description = "Map of input_source_type values across all medialive_input_lookup, keyed the same as var.medialive_input_lookup"
  value       = { for k, v in data.aws_medialive_input.medialive_input_lookup : k => v.input_source_type if v.input_source_type != null && length(v.input_source_type) > 0 }
}
output "medialive_input_lookup_media_connect_flows" {
  description = "Map of media_connect_flows values across all medialive_input_lookup, keyed the same as var.medialive_input_lookup"
  value       = { for k, v in data.aws_medialive_input.medialive_input_lookup : k => v.media_connect_flows if v.media_connect_flows != null && length(v.media_connect_flows) > 0 }
}
output "medialive_input_lookup_name" {
  description = "Map of name values across all medialive_input_lookup, keyed the same as var.medialive_input_lookup"
  value       = { for k, v in data.aws_medialive_input.medialive_input_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "medialive_input_lookup_region" {
  description = "Map of region values across all medialive_input_lookup, keyed the same as var.medialive_input_lookup"
  value       = { for k, v in data.aws_medialive_input.medialive_input_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "medialive_input_lookup_role_arn" {
  description = "Map of role_arn values across all medialive_input_lookup, keyed the same as var.medialive_input_lookup"
  value       = { for k, v in data.aws_medialive_input.medialive_input_lookup : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "medialive_input_lookup_security_groups" {
  description = "Map of security_groups values across all medialive_input_lookup, keyed the same as var.medialive_input_lookup"
  value       = { for k, v in data.aws_medialive_input.medialive_input_lookup : k => v.security_groups if v.security_groups != null && length(v.security_groups) > 0 }
}
output "medialive_input_lookup_sources" {
  description = "Map of sources values across all medialive_input_lookup, keyed the same as var.medialive_input_lookup"
  value       = { for k, v in data.aws_medialive_input.medialive_input_lookup : k => v.sources if v.sources != null && length(v.sources) > 0 }
}
output "medialive_input_lookup_state" {
  description = "Map of state values across all medialive_input_lookup, keyed the same as var.medialive_input_lookup"
  value       = { for k, v in data.aws_medialive_input.medialive_input_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "medialive_input_lookup_tags" {
  description = "Map of tags values across all medialive_input_lookup, keyed the same as var.medialive_input_lookup"
  value       = { for k, v in data.aws_medialive_input.medialive_input_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "medialive_input_lookup_type" {
  description = "Map of type values across all medialive_input_lookup, keyed the same as var.medialive_input_lookup"
  value       = { for k, v in data.aws_medialive_input.medialive_input_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

