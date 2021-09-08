variable "subscription_id" {
  description = "Azure authentication details"
  default     = "6f5b33c3-a842-493c-9b4d-994dcc3129a8"
}

variable "client_id" {
  description = "Azure authentication details"
  default     = "beec1137-c853-476d-8e81-3d1945d57873"
}

variable "client_secret" {
  description = "Azure authentication details"
  default     = "FC3zocZeXQO.cA_8_HB202y3z7sU-d7S89"
}

variable "tenant_id" {
  description = "Azure authentication details"
  default     = "edbf728a-8736-49f7-8ced-c1111db6ceb9"
}

variable "vm_count" {
  description = "Number of VMs to deploy"
  default     = 2
}

variable "vm_prefix" {
  description = "Prefix of the name of the VM(s)"
  default =  "ubuntu"
}

variable "admin_username" {
  description = "Name of the admin account"
  default     = "adminas"
}

variable "admin_password" {
  default     = "Laru19999991"
}

variable "region" {
  description = "Region in which to deploy these resources"
  default = "germanywestcentral"
}

variable "resource_group_name" {
  description = "Name of the Resource Group in which to deploy these resources"
  default =  "VFF-WUS-RG-TFWVD"
}

variable "vm_size" {
  description = "Size of the machine to deploy"
  default     = "Standard_B1s"  #Add Azure sizing
}

variable "nsg_id" {
  description = "**OPTIONAL**: ID of the NSG to associate the network interface"
  default     = ""
}

variable "managed_disk_type" {
  description = "**OPTIONAL**: If a manged disks are attached this allows for choosing the type. The default value is Standard_LRS"
  default     = "Standard_LRS"
}

variable "existing_subnet_name" {
  description = "Name of the existing subnet to import/associate"
  default =  "default"  #Add existing subnet name
}

variable "existing_vnet_name" {
  description = "Name of the existing virtual network to import/associate"
  default =  "ThanosGWC-vnet"  #Add existing vnet name
}

variable "existing_vnet_rg_name" {
  description = "Resource Group ame of the existing virtual network"
  default =  "ThanosGWC"  #Add Resource Group of the existing virtual network
}