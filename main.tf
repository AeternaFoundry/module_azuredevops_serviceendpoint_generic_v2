resource "azuredevops_serviceendpoint_generic_v2" "serviceendpoint_generic_v2s" {
  for_each = var.serviceendpoint_generic_v2s

  authorization_scheme     = each.value.authorization_scheme
  name                     = each.value.name
  project_id               = each.value.project_id
  server_url               = each.value.server_url
  type                     = each.value.type
  authorization_parameters = each.value.authorization_parameters
  description              = each.value.description
  parameters               = each.value.parameters
  shared_project_ids       = each.value.shared_project_ids

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

