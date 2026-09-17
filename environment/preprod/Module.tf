module "rg" {
  source          = "../../module/azurerm-rg"
  resource_groups = var.rgs
}

module "storage" {
  source  = "../../module/azurerm-storage"
  storage-accounts = var.strg
}