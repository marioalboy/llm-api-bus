variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "location" {
  description = "Azure region for all resources"
  type        = string
  default     = "eastus"
}

variable "apim_name" {
  description = "Name of the API Management instance"
  type        = string
}

variable "publisher_name" {
  description = "Display name for the publisher"
  type        = string
}

variable "publisher_email" {
  description = "Contact email for the publisher"
  type        = string
}

variable "sku_name" {
  description = "SKU name for API Management service"
  type        = string
  default     = "Developer_1"
}
