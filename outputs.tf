output "bedrockagentcore_browser_profiles_description" {
  description = "Map of description values across all bedrockagentcore_browser_profiles, keyed the same as var.bedrockagentcore_browser_profiles"
  value       = { for k, v in aws_bedrockagentcore_browser_profile.bedrockagentcore_browser_profiles : k => v.description if v.description != null && length(v.description) > 0 }
}
output "bedrockagentcore_browser_profiles_name" {
  description = "Map of name values across all bedrockagentcore_browser_profiles, keyed the same as var.bedrockagentcore_browser_profiles"
  value       = { for k, v in aws_bedrockagentcore_browser_profile.bedrockagentcore_browser_profiles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "bedrockagentcore_browser_profiles_profile_arn" {
  description = "Map of profile_arn values across all bedrockagentcore_browser_profiles, keyed the same as var.bedrockagentcore_browser_profiles"
  value       = { for k, v in aws_bedrockagentcore_browser_profile.bedrockagentcore_browser_profiles : k => v.profile_arn if v.profile_arn != null && length(v.profile_arn) > 0 }
}
output "bedrockagentcore_browser_profiles_profile_id" {
  description = "Map of profile_id values across all bedrockagentcore_browser_profiles, keyed the same as var.bedrockagentcore_browser_profiles"
  value       = { for k, v in aws_bedrockagentcore_browser_profile.bedrockagentcore_browser_profiles : k => v.profile_id if v.profile_id != null && length(v.profile_id) > 0 }
}
output "bedrockagentcore_browser_profiles_region" {
  description = "Map of region values across all bedrockagentcore_browser_profiles, keyed the same as var.bedrockagentcore_browser_profiles"
  value       = { for k, v in aws_bedrockagentcore_browser_profile.bedrockagentcore_browser_profiles : k => v.region if v.region != null && length(v.region) > 0 }
}
output "bedrockagentcore_browser_profiles_tags" {
  description = "Map of tags values across all bedrockagentcore_browser_profiles, keyed the same as var.bedrockagentcore_browser_profiles"
  value       = { for k, v in aws_bedrockagentcore_browser_profile.bedrockagentcore_browser_profiles : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "bedrockagentcore_browser_profiles_tags_all" {
  description = "Map of tags_all values across all bedrockagentcore_browser_profiles, keyed the same as var.bedrockagentcore_browser_profiles"
  value       = { for k, v in aws_bedrockagentcore_browser_profile.bedrockagentcore_browser_profiles : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

