resource "oci_log_analytics_log_analytics_object_collection_rule" "log_analytics_log_analytics_object_collection_rules" {
  for_each = var.log_analytics_log_analytics_object_collection_rules

  compartment_id               = each.value.compartment_id
  log_group_id                 = each.value.log_group_id
  name                         = each.value.name
  namespace                    = each.value.namespace
  os_bucket_name               = each.value.os_bucket_name
  os_namespace                 = each.value.os_namespace
  char_encoding                = each.value.char_encoding
  collection_type              = each.value.collection_type
  defined_tags                 = each.value.defined_tags
  description                  = each.value.description
  entity_id                    = each.value.entity_id
  freeform_tags                = each.value.freeform_tags
  is_enabled                   = each.value.is_enabled
  is_force_historic_collection = each.value.is_force_historic_collection
  log_set                      = each.value.log_set
  log_set_ext_regex            = each.value.log_set_ext_regex
  log_set_key                  = each.value.log_set_key
  log_source_name              = each.value.log_source_name
  log_type                     = each.value.log_type
  object_name_filters          = each.value.object_name_filters
  poll_since                   = each.value.poll_since
  poll_till                    = each.value.poll_till
  stream_cursor_time           = each.value.stream_cursor_time
  stream_cursor_type           = each.value.stream_cursor_type
  stream_id                    = each.value.stream_id
  timezone                     = each.value.timezone

  dynamic "overrides" {
    for_each = each.value.overrides != null ? each.value.overrides : []
    content {
      match_type     = overrides.value.match_type
      match_value    = overrides.value.match_value
      property_name  = overrides.value.property_name
      property_value = overrides.value.property_value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

