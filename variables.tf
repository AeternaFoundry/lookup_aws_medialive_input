variable "medialive_input_lookup" {
  description = <<EOT
Map of medialive_input_lookup, attributes below
Required:
    - id
Optional:
    - region
EOT

  type = map(object({
    id     = string
    region = optional(string)
  }))
}

