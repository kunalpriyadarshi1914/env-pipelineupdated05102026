rgs = {
  rg1 = {
    name     = "mod-rg8"
    location = "centralindia"
  }
  rg2 = {
    name     = "mod-rg9"
    location = "centralindia"
  }
}
subnets = {
  subnet1 = {
    name             = "modsubnet8"
    resource_group_name  = "mod-rg8"
    virtual_network_name = "mod-vnet8"
    address_prefixes     = ["10.0.1.0/24"]


  }
  subnet2 = {
    name          = "modsubnet9"
    resource_group_name  = "mod-rg8"
    virtual_network_name = "mod-vnet8"
    address_prefixes     = ["10.0.2.0/24"]
  }
}
vnets= {
  vnet1 = {
    name                = "mod-vnet8"
    location            = "centralindia"
    resource_group_name = "mod-rg8"
    address_space       = ["10.0.0.0/16"]

  }
  }


