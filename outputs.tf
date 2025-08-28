output "aks_cluster_name" {
  value = azurerm_kubernetes_cluster.aks_cluster.name
}

output "kube_config" {
  sensitive = true
  value     = azurerm_kubernetes_cluster.aks_cluster.kube_config_raw
}

output "resource_group_name" {
  value = azurerm_resource_group.aks_rg.name
}

output "vnet_id" {
  value = azurerm_virtual_network.aks_vnet.id
}

output "subnet_id" {
  value = azurerm_subnet.aks_subnet.id
}