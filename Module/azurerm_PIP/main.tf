resource "azurerm_public_ip" "PIP" {
  for_each            = var.public_ip
  name                = each.value.pip_name
  resource_group_name = each.value.rg_name
  location            = each.value.location
  allocation_method   = each.value.allocation_method
  sku = each.value.sku
}

