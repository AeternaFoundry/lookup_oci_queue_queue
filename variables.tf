variable "queue_queue_lookup" {
  description = <<EOT
Map of queue_queue_lookup, attributes below
Required:
    - queue_id
EOT

  type = map(object({
    queue_id = string
  }))
}

