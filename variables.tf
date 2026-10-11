variable "serviceendpoint_generic_v2s" {
  description = <<EOT
Map of serviceendpoint_generic_v2s, attributes below
Required:
    - authorization_scheme
    - name
    - project_id
    - server_url
    - type
Optional:
    - authorization_parameters
    - description
    - parameters
    - shared_project_ids
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    authorization_scheme     = string
    name                     = string
    project_id               = string
    server_url               = string
    type                     = string
    authorization_parameters = optional(map(string))
    description              = optional(string)
    parameters               = optional(map(string))
    shared_project_ids       = optional(list(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.serviceendpoint_generic_v2s : (
        can(regex("^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$", v.project_id))
      )
    ])
    error_message = "must be a valid UUID"
  }
  validation {
    condition = alltrue([
      for k, v in var.serviceendpoint_generic_v2s : (
        length(trimspace(v.name)) > 0
      )
    ])
    error_message = "must not be empty or only whitespace"
  }
  validation {
    condition = alltrue([
      for k, v in var.serviceendpoint_generic_v2s : (
        length(trimspace(v.type)) > 0
      )
    ])
    error_message = "must not be empty or only whitespace"
  }
  validation {
    condition = alltrue([
      for k, v in var.serviceendpoint_generic_v2s : (
        length(trimspace(v.authorization_scheme)) > 0
      )
    ])
    error_message = "must not be empty or only whitespace"
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

