output "kubernetes_cluster_node_pools" {
  description = "All kubernetes_cluster_node_pool resources"
  value       = azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools
}
output "kubernetes_cluster_node_pools_auto_scaling_enabled" {
  description = "List of auto_scaling_enabled values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.auto_scaling_enabled]
}
output "kubernetes_cluster_node_pools_capacity_reservation_group_id" {
  description = "List of capacity_reservation_group_id values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.capacity_reservation_group_id]
}
output "kubernetes_cluster_node_pools_eviction_policy" {
  description = "List of eviction_policy values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.eviction_policy]
}
output "kubernetes_cluster_node_pools_fips_enabled" {
  description = "List of fips_enabled values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.fips_enabled]
}
output "kubernetes_cluster_node_pools_gpu_driver" {
  description = "List of gpu_driver values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.gpu_driver]
}
output "kubernetes_cluster_node_pools_gpu_instance" {
  description = "List of gpu_instance values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.gpu_instance]
}
output "kubernetes_cluster_node_pools_host_encryption_enabled" {
  description = "List of host_encryption_enabled values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.host_encryption_enabled]
}
output "kubernetes_cluster_node_pools_host_group_id" {
  description = "List of host_group_id values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.host_group_id]
}
output "kubernetes_cluster_node_pools_kubelet_config" {
  description = "List of kubelet_config values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.kubelet_config]
}
output "kubernetes_cluster_node_pools_kubelet_disk_type" {
  description = "List of kubelet_disk_type values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.kubelet_disk_type]
}
output "kubernetes_cluster_node_pools_kubernetes_cluster_id" {
  description = "List of kubernetes_cluster_id values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.kubernetes_cluster_id]
}
output "kubernetes_cluster_node_pools_linux_os_config" {
  description = "List of linux_os_config values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.linux_os_config]
}
output "kubernetes_cluster_node_pools_max_count" {
  description = "List of max_count values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.max_count]
}
output "kubernetes_cluster_node_pools_max_pods" {
  description = "List of max_pods values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.max_pods]
}
output "kubernetes_cluster_node_pools_min_count" {
  description = "List of min_count values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.min_count]
}
output "kubernetes_cluster_node_pools_mode" {
  description = "List of mode values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.mode]
}
output "kubernetes_cluster_node_pools_name" {
  description = "List of name values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.name]
}
output "kubernetes_cluster_node_pools_node_count" {
  description = "List of node_count values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.node_count]
}
output "kubernetes_cluster_node_pools_node_image_version" {
  description = "List of node_image_version values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.node_image_version]
}
output "kubernetes_cluster_node_pools_node_labels" {
  description = "List of node_labels values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.node_labels]
}
output "kubernetes_cluster_node_pools_node_network_profile" {
  description = "List of node_network_profile values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.node_network_profile]
}
output "kubernetes_cluster_node_pools_node_public_ip_enabled" {
  description = "List of node_public_ip_enabled values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.node_public_ip_enabled]
}
output "kubernetes_cluster_node_pools_node_public_ip_prefix_id" {
  description = "List of node_public_ip_prefix_id values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.node_public_ip_prefix_id]
}
output "kubernetes_cluster_node_pools_node_taints" {
  description = "List of node_taints values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.node_taints]
}
output "kubernetes_cluster_node_pools_orchestrator_version" {
  description = "List of orchestrator_version values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.orchestrator_version]
}
output "kubernetes_cluster_node_pools_os_disk_size_gb" {
  description = "List of os_disk_size_gb values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.os_disk_size_gb]
}
output "kubernetes_cluster_node_pools_os_disk_type" {
  description = "List of os_disk_type values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.os_disk_type]
}
output "kubernetes_cluster_node_pools_os_sku" {
  description = "List of os_sku values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.os_sku]
}
output "kubernetes_cluster_node_pools_os_type" {
  description = "List of os_type values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.os_type]
}
output "kubernetes_cluster_node_pools_pod_subnet_id" {
  description = "List of pod_subnet_id values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.pod_subnet_id]
}
output "kubernetes_cluster_node_pools_priority" {
  description = "List of priority values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.priority]
}
output "kubernetes_cluster_node_pools_proximity_placement_group_id" {
  description = "List of proximity_placement_group_id values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.proximity_placement_group_id]
}
output "kubernetes_cluster_node_pools_scale_down_mode" {
  description = "List of scale_down_mode values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.scale_down_mode]
}
output "kubernetes_cluster_node_pools_snapshot_id" {
  description = "List of snapshot_id values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.snapshot_id]
}
output "kubernetes_cluster_node_pools_spot_max_price" {
  description = "List of spot_max_price values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.spot_max_price]
}
output "kubernetes_cluster_node_pools_tags" {
  description = "List of tags values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.tags]
}
output "kubernetes_cluster_node_pools_temporary_name_for_rotation" {
  description = "List of temporary_name_for_rotation values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.temporary_name_for_rotation]
}
output "kubernetes_cluster_node_pools_ultra_ssd_enabled" {
  description = "List of ultra_ssd_enabled values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.ultra_ssd_enabled]
}
output "kubernetes_cluster_node_pools_upgrade_settings" {
  description = "List of upgrade_settings values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.upgrade_settings]
}
output "kubernetes_cluster_node_pools_vm_size" {
  description = "List of vm_size values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.vm_size]
}
output "kubernetes_cluster_node_pools_vnet_subnet_id" {
  description = "List of vnet_subnet_id values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.vnet_subnet_id]
}
output "kubernetes_cluster_node_pools_windows_profile" {
  description = "List of windows_profile values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.windows_profile]
}
output "kubernetes_cluster_node_pools_workload_runtime" {
  description = "List of workload_runtime values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.workload_runtime]
}
output "kubernetes_cluster_node_pools_zones" {
  description = "List of zones values across all kubernetes_cluster_node_pools"
  value       = [for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : v.zones]
}

