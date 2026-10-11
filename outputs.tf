output "serviceendpoint_generic_v2s_id" {
  description = "Map of id values across all serviceendpoint_generic_v2s, keyed the same as var.serviceendpoint_generic_v2s except keys with no id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "serviceendpoint_generic_v2s_authorization_parameters" {
  description = "Map of authorization_parameters values across all serviceendpoint_generic_v2s, keyed the same as var.serviceendpoint_generic_v2s except keys with no authorization_parameters are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2s : k => v.authorization_parameters if v.authorization_parameters != null && length(v.authorization_parameters) > 0 }
  sensitive   = true
}
output "serviceendpoint_generic_v2s_authorization_scheme" {
  description = "Map of authorization_scheme values across all serviceendpoint_generic_v2s, keyed the same as var.serviceendpoint_generic_v2s except keys with no authorization_scheme are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2s : k => v.authorization_scheme if v.authorization_scheme != null && length(v.authorization_scheme) > 0 }
}
output "serviceendpoint_generic_v2s_description" {
  description = "Map of description values across all serviceendpoint_generic_v2s, keyed the same as var.serviceendpoint_generic_v2s except keys with no description are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "serviceendpoint_generic_v2s_name" {
  description = "Map of name values across all serviceendpoint_generic_v2s, keyed the same as var.serviceendpoint_generic_v2s except keys with no name are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "serviceendpoint_generic_v2s_parameters" {
  description = "Map of parameters values across all serviceendpoint_generic_v2s, keyed the same as var.serviceendpoint_generic_v2s except keys with no parameters are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2s : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "serviceendpoint_generic_v2s_project_id" {
  description = "Map of project_id values across all serviceendpoint_generic_v2s, keyed the same as var.serviceendpoint_generic_v2s except keys with no project_id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2s : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "serviceendpoint_generic_v2s_server_url" {
  description = "Map of server_url values across all serviceendpoint_generic_v2s, keyed the same as var.serviceendpoint_generic_v2s except keys with no server_url are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2s : k => v.server_url if v.server_url != null && length(v.server_url) > 0 }
}
output "serviceendpoint_generic_v2s_shared_project_ids" {
  description = "Map of shared_project_ids values across all serviceendpoint_generic_v2s, keyed the same as var.serviceendpoint_generic_v2s except keys with no shared_project_ids are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2s : k => v.shared_project_ids if v.shared_project_ids != null && length(v.shared_project_ids) > 0 }
}
output "serviceendpoint_generic_v2s_type" {
  description = "Map of type values across all serviceendpoint_generic_v2s, keyed the same as var.serviceendpoint_generic_v2s except keys with no type are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2s : k => v.type if v.type != null && length(v.type) > 0 }
}

