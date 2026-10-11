variable "zero_trust_dlp_sensitivity_levels" {
  description = <<EOT
Map of zero_trust_dlp_sensitivity_levels, attributes below
Required:
    - account_id
    - name
    - sensitivity_group_id
Optional:
    - description
EOT

  type = map(object({
    account_id           = string
    name                 = string
    sensitivity_group_id = string
    description          = optional(string)
  }))
}

