output "compute_service_attachments_lookup_id" {
  description = "Map of id values across all compute_service_attachments_lookup, keyed the same as var.compute_service_attachments_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_service_attachments.compute_service_attachments_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_service_attachments_lookup_filter" {
  description = "Map of filter values across all compute_service_attachments_lookup, keyed the same as var.compute_service_attachments_lookup except keys with no filter are omitted"
  value       = { for k, v in data.google_compute_service_attachments.compute_service_attachments_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "compute_service_attachments_lookup_project" {
  description = "Map of project values across all compute_service_attachments_lookup, keyed the same as var.compute_service_attachments_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_service_attachments.compute_service_attachments_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_service_attachments_lookup_region" {
  description = "Map of region values across all compute_service_attachments_lookup, keyed the same as var.compute_service_attachments_lookup except keys with no region are omitted"
  value       = { for k, v in data.google_compute_service_attachments.compute_service_attachments_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_service_attachments_lookup_service_attachments" {
  description = "Map of service_attachments values across all compute_service_attachments_lookup, keyed the same as var.compute_service_attachments_lookup except keys with no service_attachments are omitted"
  value       = { for k, v in data.google_compute_service_attachments.compute_service_attachments_lookup : k => v.service_attachments if v.service_attachments != null && length(v.service_attachments) > 0 }
}

