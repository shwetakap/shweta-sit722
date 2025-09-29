# Resource Group
output "resource_group_name" {
  value       = azurerm_resource_group.rg.name
  description = "Name of the created Resource Group."
}

##AKS Cluster
#output "aks_cluster_name" {
 ##value       = azurerm_kubernetes_cluster.aks.name
  ##description = "Name of the AKS cluster."
##}

# Azure Container Registry
output "acr_name" {
  value       = azurerm_container_registry.acr.name
  description = "Name of the Azure Container Registry."
}

output "acr_login_server" {
  value       = azurerm_container_registry.acr.login_server
  description = "Login server URL for ACR."
}
