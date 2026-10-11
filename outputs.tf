output "data_share_dataset_blob_storage_lookup_id" {
  description = "Map of id values across all data_share_dataset_blob_storage_lookup, keyed the same as var.data_share_dataset_blob_storage_lookup"
  value       = { for k, v in data.azurerm_data_share_dataset_blob_storage.data_share_dataset_blob_storage_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_share_dataset_blob_storage_lookup_container_name" {
  description = "Map of container_name values across all data_share_dataset_blob_storage_lookup, keyed the same as var.data_share_dataset_blob_storage_lookup"
  value       = { for k, v in data.azurerm_data_share_dataset_blob_storage.data_share_dataset_blob_storage_lookup : k => v.container_name if v.container_name != null && length(v.container_name) > 0 }
}
output "data_share_dataset_blob_storage_lookup_data_share_id" {
  description = "Map of data_share_id values across all data_share_dataset_blob_storage_lookup, keyed the same as var.data_share_dataset_blob_storage_lookup"
  value       = { for k, v in data.azurerm_data_share_dataset_blob_storage.data_share_dataset_blob_storage_lookup : k => v.data_share_id if v.data_share_id != null && length(v.data_share_id) > 0 }
}
output "data_share_dataset_blob_storage_lookup_display_name" {
  description = "Map of display_name values across all data_share_dataset_blob_storage_lookup, keyed the same as var.data_share_dataset_blob_storage_lookup"
  value       = { for k, v in data.azurerm_data_share_dataset_blob_storage.data_share_dataset_blob_storage_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_share_dataset_blob_storage_lookup_file_path" {
  description = "Map of file_path values across all data_share_dataset_blob_storage_lookup, keyed the same as var.data_share_dataset_blob_storage_lookup"
  value       = { for k, v in data.azurerm_data_share_dataset_blob_storage.data_share_dataset_blob_storage_lookup : k => v.file_path if v.file_path != null && length(v.file_path) > 0 }
}
output "data_share_dataset_blob_storage_lookup_folder_path" {
  description = "Map of folder_path values across all data_share_dataset_blob_storage_lookup, keyed the same as var.data_share_dataset_blob_storage_lookup"
  value       = { for k, v in data.azurerm_data_share_dataset_blob_storage.data_share_dataset_blob_storage_lookup : k => v.folder_path if v.folder_path != null && length(v.folder_path) > 0 }
}
output "data_share_dataset_blob_storage_lookup_name" {
  description = "Map of name values across all data_share_dataset_blob_storage_lookup, keyed the same as var.data_share_dataset_blob_storage_lookup"
  value       = { for k, v in data.azurerm_data_share_dataset_blob_storage.data_share_dataset_blob_storage_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_share_dataset_blob_storage_lookup_storage_account" {
  description = "Map of storage_account values across all data_share_dataset_blob_storage_lookup, keyed the same as var.data_share_dataset_blob_storage_lookup"
  value       = { for k, v in data.azurerm_data_share_dataset_blob_storage.data_share_dataset_blob_storage_lookup : k => v.storage_account if v.storage_account != null && length(v.storage_account) > 0 }
}

