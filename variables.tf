variable "compute_service_attachments_lookup" {
  description = <<EOT
Map of compute_service_attachments_lookup, attributes below
Optional:
    - filter
    - project
    - region
EOT

  type = map(object({
    filter  = optional(string)
    project = optional(string)
    region  = optional(string)
  }))
}

