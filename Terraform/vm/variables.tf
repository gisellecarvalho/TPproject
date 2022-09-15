variable "prefix" {
  default = "talent-pool"
}

variable "ip_configuration_name" {
  description = "Virtual Machine's ip configuration name"
  type        = string
  default     = "ipconfiguration01"
}

variable "vm_size" {
  description = "Virtual Machine's size"
  type        = string
  default     = "Standard_B1s"
}