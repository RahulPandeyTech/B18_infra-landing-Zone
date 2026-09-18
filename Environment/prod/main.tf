module "azure_resource" {
  source = "../../Module/azurerm_resource_group"
  rgs = var.xyz
}