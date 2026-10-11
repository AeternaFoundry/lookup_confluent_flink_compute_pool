output "flink_compute_pool_lookup_id" {
  description = "Map of id values across all flink_compute_pool_lookup, keyed the same as var.flink_compute_pool_lookup except keys with no id are omitted"
  value       = { for k, v in data.confluent_flink_compute_pool.flink_compute_pool_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "flink_compute_pool_lookup_api_version" {
  description = "Map of api_version values across all flink_compute_pool_lookup, keyed the same as var.flink_compute_pool_lookup except keys with no api_version are omitted"
  value       = { for k, v in data.confluent_flink_compute_pool.flink_compute_pool_lookup : k => v.api_version if v.api_version != null && length(v.api_version) > 0 }
}
output "flink_compute_pool_lookup_cloud" {
  description = "Map of cloud values across all flink_compute_pool_lookup, keyed the same as var.flink_compute_pool_lookup except keys with no cloud are omitted"
  value       = { for k, v in data.confluent_flink_compute_pool.flink_compute_pool_lookup : k => v.cloud if v.cloud != null && length(v.cloud) > 0 }
}
output "flink_compute_pool_lookup_default_pool" {
  description = "Map of default_pool values across all flink_compute_pool_lookup, keyed the same as var.flink_compute_pool_lookup except keys with no default_pool are omitted"
  value       = { for k, v in data.confluent_flink_compute_pool.flink_compute_pool_lookup : k => v.default_pool if v.default_pool != null }
}
output "flink_compute_pool_lookup_display_name" {
  description = "Map of display_name values across all flink_compute_pool_lookup, keyed the same as var.flink_compute_pool_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.confluent_flink_compute_pool.flink_compute_pool_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "flink_compute_pool_lookup_environment" {
  description = "Map of environment values across all flink_compute_pool_lookup, keyed the same as var.flink_compute_pool_lookup except keys with no environment are omitted"
  value       = { for k, v in data.confluent_flink_compute_pool.flink_compute_pool_lookup : k => one(v.environment) if v.environment != null && length(v.environment) > 0 }
}
output "flink_compute_pool_lookup_kind" {
  description = "Map of kind values across all flink_compute_pool_lookup, keyed the same as var.flink_compute_pool_lookup except keys with no kind are omitted"
  value       = { for k, v in data.confluent_flink_compute_pool.flink_compute_pool_lookup : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "flink_compute_pool_lookup_max_cfu" {
  description = "Map of max_cfu values across all flink_compute_pool_lookup, keyed the same as var.flink_compute_pool_lookup except keys with no max_cfu are omitted"
  value       = { for k, v in data.confluent_flink_compute_pool.flink_compute_pool_lookup : k => v.max_cfu if v.max_cfu != null }
}
output "flink_compute_pool_lookup_region" {
  description = "Map of region values across all flink_compute_pool_lookup, keyed the same as var.flink_compute_pool_lookup except keys with no region are omitted"
  value       = { for k, v in data.confluent_flink_compute_pool.flink_compute_pool_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "flink_compute_pool_lookup_resource_name" {
  description = "Map of resource_name values across all flink_compute_pool_lookup, keyed the same as var.flink_compute_pool_lookup except keys with no resource_name are omitted"
  value       = { for k, v in data.confluent_flink_compute_pool.flink_compute_pool_lookup : k => v.resource_name if v.resource_name != null && length(v.resource_name) > 0 }
}

