variable "subscription_id" {
  default     = "f7f35ba1-a14a-44c7-8363-51886ab8dd0f"
}

variable "client_id" {
    default     = "4751bd5c-9ca1-4dff-8cf8-efe69227afda"
}

variable "client_secret" {
    default     = "lcd8Q~y7UWx4S5.YBtHayir2Hs_6kLDHxMJlia7V"
}

variable "tenant_id" {
  default     = "cb561bac-8eae-4e86-979a-765c514af3ae"
}

variable "resource_group_name_01" {
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
