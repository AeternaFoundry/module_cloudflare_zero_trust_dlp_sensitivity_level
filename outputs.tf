output "zero_trust_dlp_sensitivity_levels_id" {
  description = "Map of id values across all zero_trust_dlp_sensitivity_levels, keyed the same as var.zero_trust_dlp_sensitivity_levels except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_sensitivity_level.zero_trust_dlp_sensitivity_levels : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_dlp_sensitivity_levels_account_id" {
  description = "Map of account_id values across all zero_trust_dlp_sensitivity_levels, keyed the same as var.zero_trust_dlp_sensitivity_levels except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_sensitivity_level.zero_trust_dlp_sensitivity_levels : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_dlp_sensitivity_levels_created_at" {
  description = "Map of created_at values across all zero_trust_dlp_sensitivity_levels, keyed the same as var.zero_trust_dlp_sensitivity_levels except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_sensitivity_level.zero_trust_dlp_sensitivity_levels : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_dlp_sensitivity_levels_description" {
  description = "Map of description values across all zero_trust_dlp_sensitivity_levels, keyed the same as var.zero_trust_dlp_sensitivity_levels except keys with no description are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_sensitivity_level.zero_trust_dlp_sensitivity_levels : k => v.description if v.description != null && length(v.description) > 0 }
}
output "zero_trust_dlp_sensitivity_levels_name" {
  description = "Map of name values across all zero_trust_dlp_sensitivity_levels, keyed the same as var.zero_trust_dlp_sensitivity_levels except keys with no name are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_sensitivity_level.zero_trust_dlp_sensitivity_levels : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_dlp_sensitivity_levels_sensitivity_group_id" {
  description = "Map of sensitivity_group_id values across all zero_trust_dlp_sensitivity_levels, keyed the same as var.zero_trust_dlp_sensitivity_levels except keys with no sensitivity_group_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_sensitivity_level.zero_trust_dlp_sensitivity_levels : k => v.sensitivity_group_id if v.sensitivity_group_id != null && length(v.sensitivity_group_id) > 0 }
}
output "zero_trust_dlp_sensitivity_levels_updated_at" {
  description = "Map of updated_at values across all zero_trust_dlp_sensitivity_levels, keyed the same as var.zero_trust_dlp_sensitivity_levels except keys with no updated_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_dlp_sensitivity_level.zero_trust_dlp_sensitivity_levels : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

