variable "location" {
  description = "Default location for all resources"
  type        = string
  default     = "ukwest"
}

variable "company_name" {
  description = "Default name for the resource"
  type        = string
}

variable "env" {
  description = "Default environment"
  type        = string
  default     = "poc"
}

variable "app_name" {
  description = "Main application to the resource group"
  type        = string
  default     = "app"
}

locals {
  rg_name = "rg-${var.company_name}-${var.app_name}-${var.env}"
  tags = {
    created_by = "terraform"
    environment = var.env
  }
}
