resource "cloudflare_zero_trust_dlp_sensitivity_level" "zero_trust_dlp_sensitivity_levels" {
  for_each = var.zero_trust_dlp_sensitivity_levels

  account_id           = each.value.account_id
  name                 = each.value.name
  sensitivity_group_id = each.value.sensitivity_group_id
  description          = each.value.description
}

