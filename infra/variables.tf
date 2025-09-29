# Resource Group Name
variable "resource_group_name" {
  type        = string
  default     = "sk-hd"
  description = "The name of the Azure Resource Group to create."
}

# Azure Location
variable "location" {
  type        = string
  default     = "Australia East"
  description = "Azure region where resources will be deployed."
}

# AKS Cluster Name
variable "aks_name" {
  type        = string
  default     = "skhd-aks"
  description = "The name of the AKS cluster."
}

# Azure Container Registry Name
variable "acr_name" {
  type        = string
  default     = "skhdaks"
  description = "The name of the Azure Container Registry. Must be globally unique."
}

# Service Principal Client ID
variable "client_id" {
  type        = string
  description = "Azure Service Principal Client ID."
}

# Service Principal Client Secret
variable "client_secret" {
  type        = string
  description = "Azure Service Principal Client Secret."
  sensitive   = true
}

# Tenant ID
variable "tenant_id" {
  type        = string
  description = "Azure Tenant ID."
}

# Subscription ID
variable "subscription_id" {
  type        = string
  description = "Azure Subscription ID."
}
