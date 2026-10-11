data "azurerm_data_share_dataset_blob_storage" "data_share_dataset_blob_storage_lookup" {
  for_each = var.data_share_dataset_blob_storage_lookup

  data_share_id = each.value.data_share_id
  name          = each.value.name
}

