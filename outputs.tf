output "database_management_job_executions_status_lookup_id" {
  description = "Map of id values across all database_management_job_executions_status_lookup, keyed the same as var.database_management_job_executions_status_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_job_executions_status.database_management_job_executions_status_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_job_executions_status_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_management_job_executions_status_lookup, keyed the same as var.database_management_job_executions_status_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_management_job_executions_status.database_management_job_executions_status_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_management_job_executions_status_lookup_end_time" {
  description = "Map of end_time values across all database_management_job_executions_status_lookup, keyed the same as var.database_management_job_executions_status_lookup except keys with no end_time are omitted"
  value       = { for k, v in data.oci_database_management_job_executions_status.database_management_job_executions_status_lookup : k => v.end_time if v.end_time != null && length(v.end_time) > 0 }
}
output "database_management_job_executions_status_lookup_items" {
  description = "Map of items values across all database_management_job_executions_status_lookup, keyed the same as var.database_management_job_executions_status_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_database_management_job_executions_status.database_management_job_executions_status_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "database_management_job_executions_status_lookup_managed_database_group_id" {
  description = "Map of managed_database_group_id values across all database_management_job_executions_status_lookup, keyed the same as var.database_management_job_executions_status_lookup except keys with no managed_database_group_id are omitted"
  value       = { for k, v in data.oci_database_management_job_executions_status.database_management_job_executions_status_lookup : k => v.managed_database_group_id if v.managed_database_group_id != null && length(v.managed_database_group_id) > 0 }
}
output "database_management_job_executions_status_lookup_managed_database_id" {
  description = "Map of managed_database_id values across all database_management_job_executions_status_lookup, keyed the same as var.database_management_job_executions_status_lookup except keys with no managed_database_id are omitted"
  value       = { for k, v in data.oci_database_management_job_executions_status.database_management_job_executions_status_lookup : k => v.managed_database_id if v.managed_database_id != null && length(v.managed_database_id) > 0 }
}
output "database_management_job_executions_status_lookup_name" {
  description = "Map of name values across all database_management_job_executions_status_lookup, keyed the same as var.database_management_job_executions_status_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_database_management_job_executions_status.database_management_job_executions_status_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "database_management_job_executions_status_lookup_start_time" {
  description = "Map of start_time values across all database_management_job_executions_status_lookup, keyed the same as var.database_management_job_executions_status_lookup except keys with no start_time are omitted"
  value       = { for k, v in data.oci_database_management_job_executions_status.database_management_job_executions_status_lookup : k => v.start_time if v.start_time != null && length(v.start_time) > 0 }
}

