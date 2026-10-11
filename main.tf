data "confluent_flink_compute_pool" "flink_compute_pool_lookup" {
  for_each = var.flink_compute_pool_lookup

  display_name = each.value.display_name

  environment {
    id = each.value.environment.id
  }
}

