variable "location" {
  default = "East US 2"
}

variable "resource_group_name" {
  description = "Resource Group Name"
  default = "jenkins_test_rg"
  type        = string
}

variable "vm_name" {
  description = "The name of the virtual machine"
  default = "mytestvm"
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
