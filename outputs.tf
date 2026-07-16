output "kubernetes_cluster_node_pools_id" {
  description = "Map of id values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kubernetes_cluster_node_pools_auto_scaling_enabled" {
  description = "Map of auto_scaling_enabled values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.auto_scaling_enabled if v.auto_scaling_enabled != null }
}
output "kubernetes_cluster_node_pools_capacity_reservation_group_id" {
  description = "Map of capacity_reservation_group_id values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.capacity_reservation_group_id if v.capacity_reservation_group_id != null && length(v.capacity_reservation_group_id) > 0 }
}
output "kubernetes_cluster_node_pools_eviction_policy" {
  description = "Map of eviction_policy values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.eviction_policy if v.eviction_policy != null && length(v.eviction_policy) > 0 }
}
output "kubernetes_cluster_node_pools_fips_enabled" {
  description = "Map of fips_enabled values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.fips_enabled if v.fips_enabled != null }
}
output "kubernetes_cluster_node_pools_gpu_driver" {
  description = "Map of gpu_driver values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.gpu_driver if v.gpu_driver != null && length(v.gpu_driver) > 0 }
}
output "kubernetes_cluster_node_pools_gpu_instance" {
  description = "Map of gpu_instance values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.gpu_instance if v.gpu_instance != null && length(v.gpu_instance) > 0 }
}
output "kubernetes_cluster_node_pools_host_encryption_enabled" {
  description = "Map of host_encryption_enabled values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.host_encryption_enabled if v.host_encryption_enabled != null }
}
output "kubernetes_cluster_node_pools_host_group_id" {
  description = "Map of host_group_id values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.host_group_id if v.host_group_id != null && length(v.host_group_id) > 0 }
}
output "kubernetes_cluster_node_pools_kubelet_config" {
  description = "Map of kubelet_config values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.kubelet_config if v.kubelet_config != null && length(v.kubelet_config) > 0 }
}
output "kubernetes_cluster_node_pools_kubelet_disk_type" {
  description = "Map of kubelet_disk_type values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.kubelet_disk_type if v.kubelet_disk_type != null && length(v.kubelet_disk_type) > 0 }
}
output "kubernetes_cluster_node_pools_kubernetes_cluster_id" {
  description = "Map of kubernetes_cluster_id values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.kubernetes_cluster_id if v.kubernetes_cluster_id != null && length(v.kubernetes_cluster_id) > 0 }
}
output "kubernetes_cluster_node_pools_linux_os_config" {
  description = "Map of linux_os_config values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.linux_os_config if v.linux_os_config != null && length(v.linux_os_config) > 0 }
}
output "kubernetes_cluster_node_pools_max_count" {
  description = "Map of max_count values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.max_count if v.max_count != null }
}
output "kubernetes_cluster_node_pools_max_pods" {
  description = "Map of max_pods values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.max_pods if v.max_pods != null }
}
output "kubernetes_cluster_node_pools_min_count" {
  description = "Map of min_count values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.min_count if v.min_count != null }
}
output "kubernetes_cluster_node_pools_mode" {
  description = "Map of mode values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.mode if v.mode != null && length(v.mode) > 0 }
}
output "kubernetes_cluster_node_pools_name" {
  description = "Map of name values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kubernetes_cluster_node_pools_node_count" {
  description = "Map of node_count values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.node_count if v.node_count != null }
}
output "kubernetes_cluster_node_pools_node_image_version" {
  description = "Map of node_image_version values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.node_image_version if v.node_image_version != null && length(v.node_image_version) > 0 }
}
output "kubernetes_cluster_node_pools_node_labels" {
  description = "Map of node_labels values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.node_labels if v.node_labels != null && length(v.node_labels) > 0 }
}
output "kubernetes_cluster_node_pools_node_network_profile" {
  description = "Map of node_network_profile values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.node_network_profile if v.node_network_profile != null && length(v.node_network_profile) > 0 }
}
output "kubernetes_cluster_node_pools_node_public_ip_enabled" {
  description = "Map of node_public_ip_enabled values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.node_public_ip_enabled if v.node_public_ip_enabled != null }
}
output "kubernetes_cluster_node_pools_node_public_ip_prefix_id" {
  description = "Map of node_public_ip_prefix_id values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.node_public_ip_prefix_id if v.node_public_ip_prefix_id != null && length(v.node_public_ip_prefix_id) > 0 }
}
output "kubernetes_cluster_node_pools_node_taints" {
  description = "Map of node_taints values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.node_taints if v.node_taints != null && length(v.node_taints) > 0 }
}
output "kubernetes_cluster_node_pools_orchestrator_version" {
  description = "Map of orchestrator_version values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.orchestrator_version if v.orchestrator_version != null && length(v.orchestrator_version) > 0 }
}
output "kubernetes_cluster_node_pools_os_disk_size_gb" {
  description = "Map of os_disk_size_gb values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.os_disk_size_gb if v.os_disk_size_gb != null }
}
output "kubernetes_cluster_node_pools_os_disk_type" {
  description = "Map of os_disk_type values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.os_disk_type if v.os_disk_type != null && length(v.os_disk_type) > 0 }
}
output "kubernetes_cluster_node_pools_os_sku" {
  description = "Map of os_sku values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.os_sku if v.os_sku != null && length(v.os_sku) > 0 }
}
output "kubernetes_cluster_node_pools_os_type" {
  description = "Map of os_type values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.os_type if v.os_type != null && length(v.os_type) > 0 }
}
output "kubernetes_cluster_node_pools_pod_subnet_id" {
  description = "Map of pod_subnet_id values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.pod_subnet_id if v.pod_subnet_id != null && length(v.pod_subnet_id) > 0 }
}
output "kubernetes_cluster_node_pools_priority" {
  description = "Map of priority values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.priority if v.priority != null && length(v.priority) > 0 }
}
output "kubernetes_cluster_node_pools_proximity_placement_group_id" {
  description = "Map of proximity_placement_group_id values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.proximity_placement_group_id if v.proximity_placement_group_id != null && length(v.proximity_placement_group_id) > 0 }
}
output "kubernetes_cluster_node_pools_scale_down_mode" {
  description = "Map of scale_down_mode values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.scale_down_mode if v.scale_down_mode != null && length(v.scale_down_mode) > 0 }
}
output "kubernetes_cluster_node_pools_snapshot_id" {
  description = "Map of snapshot_id values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.snapshot_id if v.snapshot_id != null && length(v.snapshot_id) > 0 }
}
output "kubernetes_cluster_node_pools_spot_max_price" {
  description = "Map of spot_max_price values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.spot_max_price if v.spot_max_price != null }
}
output "kubernetes_cluster_node_pools_tags" {
  description = "Map of tags values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "kubernetes_cluster_node_pools_temporary_name_for_rotation" {
  description = "Map of temporary_name_for_rotation values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.temporary_name_for_rotation if v.temporary_name_for_rotation != null && length(v.temporary_name_for_rotation) > 0 }
}
output "kubernetes_cluster_node_pools_ultra_ssd_enabled" {
  description = "Map of ultra_ssd_enabled values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.ultra_ssd_enabled if v.ultra_ssd_enabled != null }
}
output "kubernetes_cluster_node_pools_upgrade_settings" {
  description = "Map of upgrade_settings values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.upgrade_settings if v.upgrade_settings != null && length(v.upgrade_settings) > 0 }
}
output "kubernetes_cluster_node_pools_vm_size" {
  description = "Map of vm_size values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.vm_size if v.vm_size != null && length(v.vm_size) > 0 }
}
output "kubernetes_cluster_node_pools_vnet_subnet_id" {
  description = "Map of vnet_subnet_id values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.vnet_subnet_id if v.vnet_subnet_id != null && length(v.vnet_subnet_id) > 0 }
}
output "kubernetes_cluster_node_pools_windows_profile" {
  description = "Map of windows_profile values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.windows_profile if v.windows_profile != null && length(v.windows_profile) > 0 }
}
output "kubernetes_cluster_node_pools_workload_runtime" {
  description = "Map of workload_runtime values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.workload_runtime if v.workload_runtime != null && length(v.workload_runtime) > 0 }
}
output "kubernetes_cluster_node_pools_zones" {
  description = "Map of zones values across all kubernetes_cluster_node_pools, keyed the same as var.kubernetes_cluster_node_pools"
  value       = { for k, v in azurerm_kubernetes_cluster_node_pool.kubernetes_cluster_node_pools : k => v.zones if v.zones != null && length(v.zones) > 0 }
}

