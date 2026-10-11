output "core_console_histories_id" {
  description = "Map of id values across all core_console_histories, keyed the same as var.core_console_histories except keys with no id are omitted"
  value       = { for k, v in oci_core_console_history.core_console_histories : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_console_histories_availability_domain" {
  description = "Map of availability_domain values across all core_console_histories, keyed the same as var.core_console_histories except keys with no availability_domain are omitted"
  value       = { for k, v in oci_core_console_history.core_console_histories : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "core_console_histories_compartment_id" {
  description = "Map of compartment_id values across all core_console_histories, keyed the same as var.core_console_histories except keys with no compartment_id are omitted"
  value       = { for k, v in oci_core_console_history.core_console_histories : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_console_histories_defined_tags" {
  description = "Map of defined_tags values across all core_console_histories, keyed the same as var.core_console_histories except keys with no defined_tags are omitted"
  value       = { for k, v in oci_core_console_history.core_console_histories : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_console_histories_display_name" {
  description = "Map of display_name values across all core_console_histories, keyed the same as var.core_console_histories except keys with no display_name are omitted"
  value       = { for k, v in oci_core_console_history.core_console_histories : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_console_histories_freeform_tags" {
  description = "Map of freeform_tags values across all core_console_histories, keyed the same as var.core_console_histories except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_core_console_history.core_console_histories : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_console_histories_instance_id" {
  description = "Map of instance_id values across all core_console_histories, keyed the same as var.core_console_histories except keys with no instance_id are omitted"
  value       = { for k, v in oci_core_console_history.core_console_histories : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "core_console_histories_state" {
  description = "Map of state values across all core_console_histories, keyed the same as var.core_console_histories except keys with no state are omitted"
  value       = { for k, v in oci_core_console_history.core_console_histories : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_console_histories_time_created" {
  description = "Map of time_created values across all core_console_histories, keyed the same as var.core_console_histories except keys with no time_created are omitted"
  value       = { for k, v in oci_core_console_history.core_console_histories : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

