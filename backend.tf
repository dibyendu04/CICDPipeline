terraform {
backend "azurerm" {
    resource_group_name  = "app-grp"
    storage_account_name = "appstore5664000"               
    container_name       = "prod-tfstate"                    
    key                  = "terraform.tfstate"  
    subscription_id = "0ffa6245-b05c-4ac2-b2e2-e914bd835fdc"
    tenant_id       = "d7afc3c1-868d-46b8-bdcd-ff05e9ed6ea2"
  client_id       = "9a445214-29c1-4974-a741-ab867c0a7690"
  client_secret   = "uh38Q~maayYs2cHsmu._o8HqvE9wqU~dM2VqScH."
  }
}