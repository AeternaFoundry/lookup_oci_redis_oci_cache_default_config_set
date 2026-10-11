data "oci_redis_oci_cache_default_config_set" "redis_oci_cache_default_config_set_lookup" {
  for_each = var.redis_oci_cache_default_config_set_lookup

  compartment_id                  = each.value.compartment_id
  oci_cache_default_config_set_id = each.value.oci_cache_default_config_set_id
}

