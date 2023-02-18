resource "azurerm_automation_account" "this" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  sku_name            = var.sku_name
  identity {
    type         = var.identityconfig.type
    identity_ids = var.identityconfig.identity_ids
  }
  tags = merge(
    var.additional_tags,
    {
      created-by = "iac-tf"
    },
  )
}
