output "database_role_lookup_id" {
  description = "Map of id values across all database_role_lookup, keyed the same as var.database_role_lookup except keys with no id are omitted"
  value       = { for k, v in data.snowflake_database_role.database_role_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_role_lookup_comment" {
  description = "Map of comment values across all database_role_lookup, keyed the same as var.database_role_lookup except keys with no comment are omitted"
  value       = { for k, v in data.snowflake_database_role.database_role_lookup : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "database_role_lookup_database" {
  description = "Map of database values across all database_role_lookup, keyed the same as var.database_role_lookup except keys with no database are omitted"
  value       = { for k, v in data.snowflake_database_role.database_role_lookup : k => v.database if v.database != null && length(v.database) > 0 }
}
output "database_role_lookup_name" {
  description = "Map of name values across all database_role_lookup, keyed the same as var.database_role_lookup except keys with no name are omitted"
  value       = { for k, v in data.snowflake_database_role.database_role_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "database_role_lookup_owner" {
  description = "Map of owner values across all database_role_lookup, keyed the same as var.database_role_lookup except keys with no owner are omitted"
  value       = { for k, v in data.snowflake_database_role.database_role_lookup : k => v.owner if v.owner != null && length(v.owner) > 0 }
}

