data "aws_dms_replication_task" "dms_replication_task_lookup" {
  for_each = var.dms_replication_task_lookup

  replication_task_id = each.value.replication_task_id
  region              = each.value.region
  tags                = each.value.tags
}

