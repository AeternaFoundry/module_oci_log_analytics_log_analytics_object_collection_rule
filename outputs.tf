output "log_analytics_log_analytics_object_collection_rules_id" {
  description = "Map of id values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no id are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_char_encoding" {
  description = "Map of char_encoding values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no char_encoding are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.char_encoding if v.char_encoding != null && length(v.char_encoding) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_collection_type" {
  description = "Map of collection_type values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no collection_type are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.collection_type if v.collection_type != null && length(v.collection_type) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_compartment_id" {
  description = "Map of compartment_id values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no compartment_id are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_defined_tags" {
  description = "Map of defined_tags values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no defined_tags are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_description" {
  description = "Map of description values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no description are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.description if v.description != null && length(v.description) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_entity_id" {
  description = "Map of entity_id values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no entity_id are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.entity_id if v.entity_id != null && length(v.entity_id) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_freeform_tags" {
  description = "Map of freeform_tags values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_is_enabled" {
  description = "Map of is_enabled values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no is_enabled are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.is_enabled if v.is_enabled != null }
}
output "log_analytics_log_analytics_object_collection_rules_is_force_historic_collection" {
  description = "Map of is_force_historic_collection values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no is_force_historic_collection are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.is_force_historic_collection if v.is_force_historic_collection != null }
}
output "log_analytics_log_analytics_object_collection_rules_last_collected_object" {
  description = "Map of last_collected_object values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no last_collected_object are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.last_collected_object if v.last_collected_object != null && length(v.last_collected_object) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_lifecycle_details" {
  description = "Map of lifecycle_details values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_log_group_id" {
  description = "Map of log_group_id values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no log_group_id are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.log_group_id if v.log_group_id != null && length(v.log_group_id) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_log_set" {
  description = "Map of log_set values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no log_set are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.log_set if v.log_set != null && length(v.log_set) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_log_set_ext_regex" {
  description = "Map of log_set_ext_regex values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no log_set_ext_regex are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.log_set_ext_regex if v.log_set_ext_regex != null && length(v.log_set_ext_regex) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_log_set_key" {
  description = "Map of log_set_key values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no log_set_key are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.log_set_key if v.log_set_key != null && length(v.log_set_key) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_log_source_name" {
  description = "Map of log_source_name values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no log_source_name are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.log_source_name if v.log_source_name != null && length(v.log_source_name) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_log_type" {
  description = "Map of log_type values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no log_type are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.log_type if v.log_type != null && length(v.log_type) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_name" {
  description = "Map of name values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no name are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_namespace" {
  description = "Map of namespace values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no namespace are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_object_name_filters" {
  description = "Map of object_name_filters values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no object_name_filters are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.object_name_filters if v.object_name_filters != null && length(v.object_name_filters) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_os_bucket_name" {
  description = "Map of os_bucket_name values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no os_bucket_name are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.os_bucket_name if v.os_bucket_name != null && length(v.os_bucket_name) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_os_namespace" {
  description = "Map of os_namespace values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no os_namespace are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.os_namespace if v.os_namespace != null && length(v.os_namespace) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_overrides" {
  description = "Map of overrides values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no overrides are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.overrides if v.overrides != null && length(v.overrides) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_poll_since" {
  description = "Map of poll_since values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no poll_since are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.poll_since if v.poll_since != null && length(v.poll_since) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_poll_till" {
  description = "Map of poll_till values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no poll_till are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.poll_till if v.poll_till != null && length(v.poll_till) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_state" {
  description = "Map of state values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no state are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.state if v.state != null && length(v.state) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_stream_cursor_time" {
  description = "Map of stream_cursor_time values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no stream_cursor_time are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.stream_cursor_time if v.stream_cursor_time != null && length(v.stream_cursor_time) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_stream_cursor_type" {
  description = "Map of stream_cursor_type values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no stream_cursor_type are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.stream_cursor_type if v.stream_cursor_type != null && length(v.stream_cursor_type) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_stream_id" {
  description = "Map of stream_id values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no stream_id are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.stream_id if v.stream_id != null && length(v.stream_id) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_time_created" {
  description = "Map of time_created values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no time_created are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_time_updated" {
  description = "Map of time_updated values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no time_updated are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "log_analytics_log_analytics_object_collection_rules_timezone" {
  description = "Map of timezone values across all log_analytics_log_analytics_object_collection_rules, keyed the same as var.log_analytics_log_analytics_object_collection_rules except keys with no timezone are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_object_collection_rule.log_analytics_log_analytics_object_collection_rules : k => v.timezone if v.timezone != null && length(v.timezone) > 0 }
}

