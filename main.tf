terraform {
  backend "azurerm" {
    resource_group_name  = "yheyshsyehrydhdydhdyhrss"
    storage_account_name = "yheyshsyehrydhdydhdyhrss"
    container_name       = "gen-tfstates"
    key                  = "acronym.pre.terraform.tfstate"
  }
}
