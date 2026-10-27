output "serviceendpoint_generic_v2s_id" {
  description = "Map of id values across all serviceendpoint_generic_v2s, keyed the same as var.serviceendpoint_generic_v2s"
  value       = { for k, v in azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2s : k => v.id }
}
output "serviceendpoint_generic_v2s_authorization_parameters" {
  description = "Map of authorization_parameters values across all serviceendpoint_generic_v2s, keyed the same as var.serviceendpoint_generic_v2s"
  value       = { for k, v in azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2s : k => v.authorization_parameters }
  sensitive   = true
}
output "serviceendpoint_generic_v2s_authorization_scheme" {
  description = "Map of authorization_scheme values across all serviceendpoint_generic_v2s, keyed the same as var.serviceendpoint_generic_v2s"
  value       = { for k, v in azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2s : k => v.authorization_scheme }
}
output "serviceendpoint_generic_v2s_description" {
  description = "Map of description values across all serviceendpoint_generic_v2s, keyed the same as var.serviceendpoint_generic_v2s"
  value       = { for k, v in azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2s : k => v.description }
}
output "serviceendpoint_generic_v2s_name" {
  description = "Map of name values across all serviceendpoint_generic_v2s, keyed the same as var.serviceendpoint_generic_v2s"
  value       = { for k, v in azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2s : k => v.name }
}
output "serviceendpoint_generic_v2s_parameters" {
  description = "Map of parameters values across all serviceendpoint_generic_v2s, keyed the same as var.serviceendpoint_generic_v2s"
  value       = { for k, v in azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2s : k => v.parameters }
}
output "serviceendpoint_generic_v2s_project_id" {
  description = "Map of project_id values across all serviceendpoint_generic_v2s, keyed the same as var.serviceendpoint_generic_v2s"
  value       = { for k, v in azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2s : k => v.project_id }
}
output "serviceendpoint_generic_v2s_server_url" {
  description = "Map of server_url values across all serviceendpoint_generic_v2s, keyed the same as var.serviceendpoint_generic_v2s"
  value       = { for k, v in azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2s : k => v.server_url }
}
output "serviceendpoint_generic_v2s_shared_project_ids" {
  description = "Map of shared_project_ids values across all serviceendpoint_generic_v2s, keyed the same as var.serviceendpoint_generic_v2s"
  value       = { for k, v in azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2s : k => v.shared_project_ids }
}
output "serviceendpoint_generic_v2s_type" {
  description = "Map of type values across all serviceendpoint_generic_v2s, keyed the same as var.serviceendpoint_generic_v2s"
  value       = { for k, v in azuredevops_serviceendpoint_generic_v2.serviceendpoint_generic_v2s : k => v.type }
}

