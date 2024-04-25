data "azurerm_resource_group" "selected_rg" {
  name = var.resource_group
}

resource "azurerm_storage_account" "host_storage_account" {
  name = local.sa
  resource_group_name = data.azurerm_resource_group.selected_rg.name
  location = data.azurerm_resource_group.selected_rg.location
  account_tier = "Standard"
  account_replication_type = "LRS"
  static_website {
    index_document = "index.html"
  }

  tags = local.default_tags
}
