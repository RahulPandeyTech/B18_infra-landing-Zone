resource "azurerm_virtual_network" "nokia_vnet" {
 for_each = var.b
  name                = each.key
  location            = "central india"
  resource_group_name = "nokia121"
  address_space       = [each.value]
  dns_servers         = ["10.55.0.4", "10.55.0.5"]

  }