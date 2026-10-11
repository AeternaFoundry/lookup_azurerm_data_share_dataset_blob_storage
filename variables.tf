variable "data_share_dataset_blob_storage_lookup" {
  description = <<EOT
Map of data_share_dataset_blob_storage_lookup, attributes below
Required:
    - data_share_id
    - name
EOT

  type = map(object({
    data_share_id = string
    name          = string
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

