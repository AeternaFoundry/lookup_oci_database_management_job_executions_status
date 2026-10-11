data "oci_database_management_job_executions_status" "database_management_job_executions_status_lookup" {
  for_each = var.database_management_job_executions_status_lookup

  compartment_id            = each.value.compartment_id
  end_time                  = each.value.end_time
  start_time                = each.value.start_time
  managed_database_group_id = each.value.managed_database_group_id
  managed_database_id       = each.value.managed_database_id
  name                      = each.value.name
}

