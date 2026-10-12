data "snowflake_database_role" "database_role_lookup" {
  for_each = var.database_role_lookup

  database = each.value.database
  name     = each.value.name
}

