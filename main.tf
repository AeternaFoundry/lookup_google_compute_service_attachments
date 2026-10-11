data "google_compute_service_attachments" "compute_service_attachments_lookup" {
  for_each = var.compute_service_attachments_lookup

  filter  = each.value.filter
  project = each.value.project
  region  = each.value.region
}

