# **Generate a simple resource group**
> Version: 0.0.1

<br> 

Simple example:
```
module "rg" {
  source       = "wiseupdata/simple-resource-group/azurerm"
  version      = "0.0.1"
  company_name = "wiseupdata"
}
```