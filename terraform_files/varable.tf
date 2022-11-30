variable "resource_group_name" {
  default     = "terraform-rg-01"
}

variable "location" {
  default     = "West Europe"
}

variable "virtual_network_name" {
  default     = "terraform-vnet"
}

variable "subnet_name" {
  default     = "terraform-subnet"
}

variable "public_ip_name" {
  default     = "terraform-publicip"
}

variable "tags_name" {
  default     = {
      "environment" = "dev"
      "created" = "ravindra"
  }
}

variable "network_interface_name" {
  default     = "terraform-nic"
}

variable "network_security_name" {
  default     = "terraform-nsg"
}

variable "windows_vm_name" {
  default     = "terraform-vm"
}
