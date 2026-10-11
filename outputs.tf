output "redis_oci_cache_default_config_set_lookup_id" {
  description = "Map of id values across all redis_oci_cache_default_config_set_lookup, keyed the same as var.redis_oci_cache_default_config_set_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_default_config_set.redis_oci_cache_default_config_set_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redis_oci_cache_default_config_set_lookup_compartment_id" {
  description = "Map of compartment_id values across all redis_oci_cache_default_config_set_lookup, keyed the same as var.redis_oci_cache_default_config_set_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_default_config_set.redis_oci_cache_default_config_set_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "redis_oci_cache_default_config_set_lookup_default_configuration_details" {
  description = "Map of default_configuration_details values across all redis_oci_cache_default_config_set_lookup, keyed the same as var.redis_oci_cache_default_config_set_lookup except keys with no default_configuration_details are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_default_config_set.redis_oci_cache_default_config_set_lookup : k => v.default_configuration_details if v.default_configuration_details != null && length(v.default_configuration_details) > 0 }
}
output "redis_oci_cache_default_config_set_lookup_description" {
  description = "Map of description values across all redis_oci_cache_default_config_set_lookup, keyed the same as var.redis_oci_cache_default_config_set_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_default_config_set.redis_oci_cache_default_config_set_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "redis_oci_cache_default_config_set_lookup_display_name" {
  description = "Map of display_name values across all redis_oci_cache_default_config_set_lookup, keyed the same as var.redis_oci_cache_default_config_set_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_default_config_set.redis_oci_cache_default_config_set_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "redis_oci_cache_default_config_set_lookup_oci_cache_default_config_set_id" {
  description = "Map of oci_cache_default_config_set_id values across all redis_oci_cache_default_config_set_lookup, keyed the same as var.redis_oci_cache_default_config_set_lookup except keys with no oci_cache_default_config_set_id are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_default_config_set.redis_oci_cache_default_config_set_lookup : k => v.oci_cache_default_config_set_id if v.oci_cache_default_config_set_id != null && length(v.oci_cache_default_config_set_id) > 0 }
}
output "redis_oci_cache_default_config_set_lookup_software_version" {
  description = "Map of software_version values across all redis_oci_cache_default_config_set_lookup, keyed the same as var.redis_oci_cache_default_config_set_lookup except keys with no software_version are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_default_config_set.redis_oci_cache_default_config_set_lookup : k => v.software_version if v.software_version != null && length(v.software_version) > 0 }
}
output "redis_oci_cache_default_config_set_lookup_state" {
  description = "Map of state values across all redis_oci_cache_default_config_set_lookup, keyed the same as var.redis_oci_cache_default_config_set_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_default_config_set.redis_oci_cache_default_config_set_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "redis_oci_cache_default_config_set_lookup_time_created" {
  description = "Map of time_created values across all redis_oci_cache_default_config_set_lookup, keyed the same as var.redis_oci_cache_default_config_set_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_redis_oci_cache_default_config_set.redis_oci_cache_default_config_set_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

