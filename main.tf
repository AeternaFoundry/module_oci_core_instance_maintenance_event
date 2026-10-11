resource "oci_core_instance_maintenance_event" "core_instance_maintenance_events" {
  for_each = var.core_instance_maintenance_events

  instance_maintenance_event_id = each.value.instance_maintenance_event_id
  alternative_resolution_action = each.value.alternative_resolution_action
  can_delete_local_storage      = each.value.can_delete_local_storage
  defined_tags                  = each.value.defined_tags
  display_name                  = each.value.display_name
  freeform_tags                 = each.value.freeform_tags
  time_window_start             = each.value.time_window_start

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

