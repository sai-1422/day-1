resource "azurerm_resource_group" "rg"{
    name = "sai"
    location = "malaysiaeast"
    tags = {
        env = "dev=env"
    }
}