module "resource_group" {
  source = "../module/resourcegroup"
  x      = var.rgs

}
module "virtual_network" {
  depends_on = [module.resource_group]
  source     = "../module/virtual_network"
  x          = var.rgs

}
module "subnet" {
  depends_on = [module.virtual_network]
  source     = "../module/subnet"
  x          = var.rgs

}