# Rg = {
#   Rg1 = {
#     name     = "dev-rg-01"
#     location = "central india"
#   }
# }
vnets = {

  vnet1 = {
    name                = "dev-vnet-01"
    location            = "central india"
    resource_group_name = "dev-rg-01"
    address_space       = ["10.0.0.0/16"]
  }

}
snets = {
  subnet1 = {
    name                 = "dev-subnet-01"
    resource_group_name  = "dev-rg-01"
    virtual_network_name = "dev-vnet-01"
    address_prefixes     = ["10.0.1.0/24"]
  }


}
pips = {
  pip1 = {

    name          = "dev-pip-01"
    location          = "central india"
    resource_group_name        = "dev-rg-01"
    allocation_method = "Static"
    sku               = "Standard"
  }

}
vm = {
  vm1 = {
    name                = "fronted-ngnix-vm"
    resource_group_name = "dev-rg-01"
    location            = "centralindia"
    size                = "Standard_D2lds_v5"
    admin_username      = "adminuser"
    nic_name = "nic_vm"
    username            = "adminuser"
    admin_password         = "devops@123"
    
  }
}
nic = {
  nic1 = {
    name                          = "nic_vm"
    location                      = "central india"
    resource_group_name           = "dev-rg-01"
    private_ip_address_allocation = "Dynamic"
    virtual_network_name = "dev-vnet-01"
    subnets_name = "dev-subnet-01"
  }
}