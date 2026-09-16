rgs = {
  rg1 = {
    name     = "prod-rg"
    location = "central india"
  }
    rg2 = {
    name     = "test-rg"
    location = "south india"
  }
     rg3 = {
    name     = "dev-rg"
    location = "south india"
  }
}
strg = {
  storage1 = {
    name                     = "mkstrg1234"
    resource_group_name      = "prod-rg"
    location                 = "central india"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }

}