variable "resource_group_name" {
  description = "The Name which should be used for this Resource Group"
  type        = string
  default     = "rg-devsecops"
}

variable "location" {
  description = "The Azure Region where the Resource Group should exist"
  type        = string
  default     = "eastus"
}

variable "tags" {
  description = "A mapping of tags which should be assigned to the AppService."
  type        = map(string)
  default     = {}
}