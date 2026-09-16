rgs = {
  dev = {
    resource_group_name = "dev_rg2"
    location            = "westus"
    vnet_name           = "dev_vnet"
    address_space       = ["10.0.0.0/16"]
    subnet_name         = "dev_subnet"
    address_prefixes    = ["10.0.1.0/24"]
    public_ip_name      = "dev_pubip"
    allocation_method   = "Static"


  }

}