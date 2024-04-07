variable "resource_group_name" {
  type        = string
  default     = "AzDevSecOps"
  description = "Name of the resource group."
}

variable "resource_group_location" {
  type        = string
  default     = "West Europe"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "storage_account_name" {
  type        = string
  default     = "maytekinazdevsecops"
  description = "Name of the storage account."
}

variable "vm_username" {
  type        = string
  description = "The username for the local account that will be created on the new VM."
  default     = "azureadmin"
}

variable "ssh_key_name" {
  type        = string
  default     = "AzDevSecOps-ssh-key"
  description = "Name of the storage account."
}