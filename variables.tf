variable "redis_oci_cache_default_config_set_lookup" {
  description = <<EOT
Map of redis_oci_cache_default_config_set_lookup, attributes below
Required:
    - compartment_id
    - oci_cache_default_config_set_id
EOT

  type = map(object({
    compartment_id                  = string
    oci_cache_default_config_set_id = string
  }))
}

