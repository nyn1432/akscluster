variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
}

variable "subscription_id" {
  type        = string
  description = "Azure Subscription ID"
  
}

variable "acr_name" {
  type        = string
  description = "Name of the Azure Container Registry"
  
}

variable "storage_account_name" {
  type        = string
  description = "Name of the storage account for Terraform state"
  
}
variable "container_name" {
  type        = string
  description = "Name of the container in the storage account for Terraform state"

}

variable "location" {
  type        = string
  default     = "East US"
  description = "Azure region"
}

variable "aks_name" {
  type        = string
  description = "Name of the AKS cluster"
}

variable "dns_prefix" {
  type        = string
  description = "DNS prefix for AKS"
}

variable "node_count" {
  type        = number
  default     = 2
  description = "Number of nodes in the default pool"
}

variable "vm_size" {
  type        = string
  default     = "Standard_D2s_v3"
  description = "VM size for the nodes"
}

variable "environment" {
  type        = string
  default     = "Dev"
  description = "Environment tag"
}

variable "vnet_name" {
  type        = string
  description = "Name of the virtual network"
}

variable "vnet_address_space" {
  type        = string
  description = "Address space for the virtual network"
}

variable "subnet_name" {
  type        = string
  description = "Name of the subnet"
}

variable "subnet_address_prefix" {
  type        = string
  description = "Address prefix for the subnet"
}

variable "service_cidr" {
  type        = string
  description = "CIDR for AKS services"
}

variable "dns_service_ip" {
  type        = string
  description = "DNS IP for AKS"
}

variable "docker_bridge_cidr" {
  type        = string
  description = "Docker bridge CIDR"
}