variable "dataplex_entry_type_iam_policies" {
  description = <<EOT
Map of dataplex_entry_type_iam_policies, attributes below
Required:
    - entry_type_id
    - policy_data
Optional:
    - location
    - project
EOT

  type = map(object({
    entry_type_id = string
    policy_data   = string
    location      = optional(string)
    project       = optional(string)
  }))
}

