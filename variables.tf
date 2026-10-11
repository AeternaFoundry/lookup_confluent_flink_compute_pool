variable "flink_compute_pool_lookup" {
  description = <<EOT
Map of flink_compute_pool_lookup, attributes below
Required:
    - environment (block):
        - id (required)
Optional:
    - display_name
EOT

  type = map(object({
    display_name = optional(string)
    environment = object({
      id = string
    })
  }))
}

