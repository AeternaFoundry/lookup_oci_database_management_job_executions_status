variable "database_management_job_executions_status_lookup" {
  description = <<EOT
Map of database_management_job_executions_status_lookup, attributes below
Required:
    - compartment_id
    - end_time
    - start_time
Optional:
    - managed_database_group_id
    - managed_database_id
    - name
EOT

  type = map(object({
    compartment_id            = string
    end_time                  = string
    start_time                = string
    managed_database_group_id = optional(string)
    managed_database_id       = optional(string)
    name                      = optional(string)
  }))
}

