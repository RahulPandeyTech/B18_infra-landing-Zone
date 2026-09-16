module "resource_group" {
  source = "../../Module/azurerm_resource_group"
  rgs = var.Rg
}

module "Vnet" {
    depends_on = [ module.rg ]
  source = "../../Module/azurerm_virtual_network"
   vnet= var.vnets
}
module "subnet" {
    depends_on = [ module.Vnet ]
  source = "../../Module/azurerm_subnet"
  subnets = var.snets
}
module "public_ip" {
    depends_on = [ module.rg ]
  source = "../../Module/azurerm_PIP"
  public_ip = var.pips
}
