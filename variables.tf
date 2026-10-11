variable "core_instance_maintenance_events" {
  description = <<EOT
Map of core_instance_maintenance_events, attributes below
Required:
    - instance_maintenance_event_id
Optional:
    - alternative_resolution_action
    - can_delete_local_storage
    - defined_tags
    - display_name
    - freeform_tags
    - time_window_start
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    instance_maintenance_event_id = string
    alternative_resolution_action = optional(string)
    can_delete_local_storage      = optional(bool)
    defined_tags                  = optional(map(string))
    display_name                  = optional(string)
    freeform_tags                 = optional(map(string))
    time_window_start             = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

