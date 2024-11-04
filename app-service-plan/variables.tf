variable "appservice_name" {
  description = "The name which should be used for this Service Plan."
  type        = string
  default     = "appservice-devsecops"
}

variable "resource_group_name" {
  description = "The name of the Resource Group where the Service Plan should exist."
  type        = string
  default     = "rg-devsecops"
}

variable "location" {
  description = "he Azure Region where the Service Plan should exist."
  type        = string
  default     = "eastus"
}

variable "os_type" {
  description = "he O/S type for the App Services to be hosted in this plan. Possible values include `Windows`, `Linux`, and `WindowsContainer`."
  type        = string
  default     = "Linux"
}

variable "sku_name" {
  description = "he SKU for the plan. Possible values include `B1`, `B2`, `B3`, `D1`, `F1`, `I1`, `I2`, `I3`, `I1v2`, `I2v2`, `I3v2`, `I4v2`, `I5v2`, `I6v2`, `P1v2`, `P2v2`, `P3v2`, `P0v3`, `P1v3`, `P2v3`, `P3v3`, `P1mv3`, `P2mv3`, `P3mv3`, `P4mv3`, `P5mv3`, `S1`, `S2`, `S3`, `SHARED`, `EP1`, `EP2`, `EP3`, `FC1`, `WS1`, `WS2`, `WS3`, and `Y1`."
  type        = string
  default     = "S1"
}

variable "tags" {
  description = "A mapping of tags which should be assigned to the AppService."
  type        = map()
  default     = {}
}