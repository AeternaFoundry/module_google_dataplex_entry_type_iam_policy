resource "google_dataplex_entry_type_iam_policy" "dataplex_entry_type_iam_policies" {
  for_each = var.dataplex_entry_type_iam_policies

  entry_type_id = each.value.entry_type_id
  policy_data   = each.value.policy_data
  location      = each.value.location
  project       = each.value.project
}

