variable "VM-image" {
  default = ""
  type    = string
}

variable "prefix" {
  default = "tfvmex"
}

variable "instance_type" {
  default = ""
  type    = string
}
variable "resource_group_location" {
  default     = "eastus"
  description = "Location of the resource group."
}
variable "resource_type" {
  default     = "Standard_DS1_v2"
  description = "type of machine used"
}

variable "resource_group_name" {
  default     = "talent_pool"
  description = "Location of the resource group."
}
