variable "dms_replication_task_lookup" {
  description = <<EOT
Map of dms_replication_task_lookup, attributes below
Required:
    - replication_task_id
Optional:
    - region
    - tags
EOT

  type = map(object({
    replication_task_id = string
    region              = optional(string)
    tags                = optional(map(string))
  }))
}

