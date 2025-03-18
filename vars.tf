variable "location" {
  default = "East US"
}

variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
}

variable "vm_name" {
  description = "The name of the virtual machine"
  type        = string
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "adminuser"
}

variable "admin_password" {
  description = "Admin password for the VM"
  type        = string
  sensitive   = true
}
