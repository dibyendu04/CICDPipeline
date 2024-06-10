resource "azurerm_resource_group" "appgrp" {
  name     = local.resource_group_name
  location = var.location
}


