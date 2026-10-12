variable "database_role_lookup" {
  description = <<EOT
Map of database_role_lookup, attributes below
Required:
    - database
    - name
EOT

  type = map(object({
    database = string
    name     = string
  }))
}

