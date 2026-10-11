output "core_instance_maintenance_events_id" {
  description = "Map of id values across all core_instance_maintenance_events, keyed the same as var.core_instance_maintenance_events except keys with no id are omitted"
  value       = { for k, v in oci_core_instance_maintenance_event.core_instance_maintenance_events : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_instance_maintenance_events_additional_details" {
  description = "Map of additional_details values across all core_instance_maintenance_events, keyed the same as var.core_instance_maintenance_events except keys with no additional_details are omitted"
  value       = { for k, v in oci_core_instance_maintenance_event.core_instance_maintenance_events : k => v.additional_details if v.additional_details != null && length(v.additional_details) > 0 }
}
output "core_instance_maintenance_events_alternative_resolution_action" {
  description = "Map of alternative_resolution_action values across all core_instance_maintenance_events, keyed the same as var.core_instance_maintenance_events except keys with no alternative_resolution_action are omitted"
  value       = { for k, v in oci_core_instance_maintenance_event.core_instance_maintenance_events : k => v.alternative_resolution_action if v.alternative_resolution_action != null && length(v.alternative_resolution_action) > 0 }
}
output "core_instance_maintenance_events_alternative_resolution_actions" {
  description = "Map of alternative_resolution_actions values across all core_instance_maintenance_events, keyed the same as var.core_instance_maintenance_events except keys with no alternative_resolution_actions are omitted"
  value       = { for k, v in oci_core_instance_maintenance_event.core_instance_maintenance_events : k => v.alternative_resolution_actions if v.alternative_resolution_actions != null && length(v.alternative_resolution_actions) > 0 }
}
output "core_instance_maintenance_events_can_delete_local_storage" {
  description = "Map of can_delete_local_storage values across all core_instance_maintenance_events, keyed the same as var.core_instance_maintenance_events except keys with no can_delete_local_storage are omitted"
  value       = { for k, v in oci_core_instance_maintenance_event.core_instance_maintenance_events : k => v.can_delete_local_storage if v.can_delete_local_storage != null }
}
output "core_instance_maintenance_events_can_reschedule" {
  description = "Map of can_reschedule values across all core_instance_maintenance_events, keyed the same as var.core_instance_maintenance_events except keys with no can_reschedule are omitted"
  value       = { for k, v in oci_core_instance_maintenance_event.core_instance_maintenance_events : k => v.can_reschedule if v.can_reschedule != null }
}
output "core_instance_maintenance_events_compartment_id" {
  description = "Map of compartment_id values across all core_instance_maintenance_events, keyed the same as var.core_instance_maintenance_events except keys with no compartment_id are omitted"
  value       = { for k, v in oci_core_instance_maintenance_event.core_instance_maintenance_events : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_instance_maintenance_events_correlation_token" {
  description = "Map of correlation_token values across all core_instance_maintenance_events, keyed the same as var.core_instance_maintenance_events except keys with no correlation_token are omitted"
  value       = { for k, v in oci_core_instance_maintenance_event.core_instance_maintenance_events : k => v.correlation_token if v.correlation_token != null && length(v.correlation_token) > 0 }
}
output "core_instance_maintenance_events_created_by" {
  description = "Map of created_by values across all core_instance_maintenance_events, keyed the same as var.core_instance_maintenance_events except keys with no created_by are omitted"
  value       = { for k, v in oci_core_instance_maintenance_event.core_instance_maintenance_events : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "core_instance_maintenance_events_defined_tags" {
  description = "Map of defined_tags values across all core_instance_maintenance_events, keyed the same as var.core_instance_maintenance_events except keys with no defined_tags are omitted"
  value       = { for k, v in oci_core_instance_maintenance_event.core_instance_maintenance_events : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_instance_maintenance_events_description" {
  description = "Map of description values across all core_instance_maintenance_events, keyed the same as var.core_instance_maintenance_events except keys with no description are omitted"
  value       = { for k, v in oci_core_instance_maintenance_event.core_instance_maintenance_events : k => v.description if v.description != null && length(v.description) > 0 }
}
output "core_instance_maintenance_events_display_name" {
  description = "Map of display_name values across all core_instance_maintenance_events, keyed the same as var.core_instance_maintenance_events except keys with no display_name are omitted"
  value       = { for k, v in oci_core_instance_maintenance_event.core_instance_maintenance_events : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_instance_maintenance_events_estimated_duration" {
  description = "Map of estimated_duration values across all core_instance_maintenance_events, keyed the same as var.core_instance_maintenance_events except keys with no estimated_duration are omitted"
  value       = { for k, v in oci_core_instance_maintenance_event.core_instance_maintenance_events : k => v.estimated_duration if v.estimated_duration != null && length(v.estimated_duration) > 0 }
}
output "core_instance_maintenance_events_freeform_tags" {
  description = "Map of freeform_tags values across all core_instance_maintenance_events, keyed the same as var.core_instance_maintenance_events except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_core_instance_maintenance_event.core_instance_maintenance_events : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_instance_maintenance_events_instance_action" {
  description = "Map of instance_action values across all core_instance_maintenance_events, keyed the same as var.core_instance_maintenance_events except keys with no instance_action are omitted"
  value       = { for k, v in oci_core_instance_maintenance_event.core_instance_maintenance_events : k => v.instance_action if v.instance_action != null && length(v.instance_action) > 0 }
}
output "core_instance_maintenance_events_instance_id" {
  description = "Map of instance_id values across all core_instance_maintenance_events, keyed the same as var.core_instance_maintenance_events except keys with no instance_id are omitted"
  value       = { for k, v in oci_core_instance_maintenance_event.core_instance_maintenance_events : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "core_instance_maintenance_events_instance_maintenance_event_id" {
  description = "Map of instance_maintenance_event_id values across all core_instance_maintenance_events, keyed the same as var.core_instance_maintenance_events except keys with no instance_maintenance_event_id are omitted"
  value       = { for k, v in oci_core_instance_maintenance_event.core_instance_maintenance_events : k => v.instance_maintenance_event_id if v.instance_maintenance_event_id != null && length(v.instance_maintenance_event_id) > 0 }
}
output "core_instance_maintenance_events_maintenance_category" {
  description = "Map of maintenance_category values across all core_instance_maintenance_events, keyed the same as var.core_instance_maintenance_events except keys with no maintenance_category are omitted"
  value       = { for k, v in oci_core_instance_maintenance_event.core_instance_maintenance_events : k => v.maintenance_category if v.maintenance_category != null && length(v.maintenance_category) > 0 }
}
output "core_instance_maintenance_events_maintenance_reason" {
  description = "Map of maintenance_reason values across all core_instance_maintenance_events, keyed the same as var.core_instance_maintenance_events except keys with no maintenance_reason are omitted"
  value       = { for k, v in oci_core_instance_maintenance_event.core_instance_maintenance_events : k => v.maintenance_reason if v.maintenance_reason != null && length(v.maintenance_reason) > 0 }
}
output "core_instance_maintenance_events_start_window_duration" {
  description = "Map of start_window_duration values across all core_instance_maintenance_events, keyed the same as var.core_instance_maintenance_events except keys with no start_window_duration are omitted"
  value       = { for k, v in oci_core_instance_maintenance_event.core_instance_maintenance_events : k => v.start_window_duration if v.start_window_duration != null && length(v.start_window_duration) > 0 }
}
output "core_instance_maintenance_events_state" {
  description = "Map of state values across all core_instance_maintenance_events, keyed the same as var.core_instance_maintenance_events except keys with no state are omitted"
  value       = { for k, v in oci_core_instance_maintenance_event.core_instance_maintenance_events : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_instance_maintenance_events_time_created" {
  description = "Map of time_created values across all core_instance_maintenance_events, keyed the same as var.core_instance_maintenance_events except keys with no time_created are omitted"
  value       = { for k, v in oci_core_instance_maintenance_event.core_instance_maintenance_events : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "core_instance_maintenance_events_time_finished" {
  description = "Map of time_finished values across all core_instance_maintenance_events, keyed the same as var.core_instance_maintenance_events except keys with no time_finished are omitted"
  value       = { for k, v in oci_core_instance_maintenance_event.core_instance_maintenance_events : k => v.time_finished if v.time_finished != null && length(v.time_finished) > 0 }
}
output "core_instance_maintenance_events_time_hard_due_date" {
  description = "Map of time_hard_due_date values across all core_instance_maintenance_events, keyed the same as var.core_instance_maintenance_events except keys with no time_hard_due_date are omitted"
  value       = { for k, v in oci_core_instance_maintenance_event.core_instance_maintenance_events : k => v.time_hard_due_date if v.time_hard_due_date != null && length(v.time_hard_due_date) > 0 }
}
output "core_instance_maintenance_events_time_started" {
  description = "Map of time_started values across all core_instance_maintenance_events, keyed the same as var.core_instance_maintenance_events except keys with no time_started are omitted"
  value       = { for k, v in oci_core_instance_maintenance_event.core_instance_maintenance_events : k => v.time_started if v.time_started != null && length(v.time_started) > 0 }
}
output "core_instance_maintenance_events_time_window_start" {
  description = "Map of time_window_start values across all core_instance_maintenance_events, keyed the same as var.core_instance_maintenance_events except keys with no time_window_start are omitted"
  value       = { for k, v in oci_core_instance_maintenance_event.core_instance_maintenance_events : k => v.time_window_start if v.time_window_start != null && length(v.time_window_start) > 0 }
}

