variable "log_analytics_log_analytics_object_collection_rules" {
  description = <<EOT
Map of log_analytics_log_analytics_object_collection_rules, attributes below
Required:
    - compartment_id
    - log_group_id
    - name
    - namespace
    - os_bucket_name
    - os_namespace
Optional:
    - char_encoding
    - collection_type
    - defined_tags
    - description
    - entity_id
    - freeform_tags
    - is_enabled
    - is_force_historic_collection
    - log_set
    - log_set_ext_regex
    - log_set_key
    - log_source_name
    - log_type
    - object_name_filters
    - poll_since
    - poll_till
    - stream_cursor_time
    - stream_cursor_type
    - stream_id
    - timezone
    - overrides (block):
        - match_type (optional)
        - match_value (optional)
        - property_name (optional)
        - property_value (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id               = string
    log_group_id                 = string
    name                         = string
    namespace                    = string
    os_bucket_name               = string
    os_namespace                 = string
    char_encoding                = optional(string)
    collection_type              = optional(string)
    defined_tags                 = optional(map(string))
    description                  = optional(string)
    entity_id                    = optional(string)
    freeform_tags                = optional(map(string))
    is_enabled                   = optional(bool)
    is_force_historic_collection = optional(bool)
    log_set                      = optional(string)
    log_set_ext_regex            = optional(string)
    log_set_key                  = optional(string)
    log_source_name              = optional(string)
    log_type                     = optional(string)
    object_name_filters          = optional(list(string))
    poll_since                   = optional(string)
    poll_till                    = optional(string)
    stream_cursor_time           = optional(string)
    stream_cursor_type           = optional(string)
    stream_id                    = optional(string)
    timezone                     = optional(string)
    overrides = optional(list(object({
      match_type     = optional(string)
      match_value    = optional(string)
      property_name  = optional(string)
      property_value = optional(string)
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

