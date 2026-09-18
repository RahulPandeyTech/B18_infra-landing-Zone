module "resource_group" {
  source = "../../Module/azurerm_resource_group"
  rgs    = var.Rg
}

module "Vnet" {
  depends_on = [module.resource_group]
  source     = "../../Module/azurerm_virtual_network"
  vnet       = var.vnets
}
module "subnet" {
  depends_on = [module.Vnet]
  source     = "../../Module/azurerm_subnet"
  subnets    = var.snets
}
module "public_ip" {
  depends_on = [module.resource_group]
  source     = "../../Module/azurerm_PIP"
  public_ip  = var.pips
}


module "azurerm_network_interface" {
  depends_on = [module.subnet]
  source     = "../../Module/azurerm_NIC"
  nics       = var.nic
}
module "azurerm_linux_virtual_machine" {
  depends_on = [module.azurerm_network_interface]
  source     = "../../Module/azurerm_vm"
  vms        = var.vm
}