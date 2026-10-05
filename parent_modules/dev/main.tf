module "resource_group" {
  source = "../../child_modules/azurerm_resource_group"
  rgs    = var.rgs
}

module "virtual_network" {
  depends_on = [ module.resource_group ]
  source = "../../child_modules/azurerm_vnet"
  vnets  = var.vnets
}
module "subnet" {
  depends_on = [ module.resource_group,module.virtual_network ]
  source  = "../../child_modules/azurerm_subnet"
  subnets = var.subnets

}


