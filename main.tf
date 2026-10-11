data "oci_queue_queue" "queue_queue_lookup" {
  for_each = var.queue_queue_lookup

  queue_id = each.value.queue_id
}

