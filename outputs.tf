output "codespaces_organization_public_key_lookup_id" {
  description = "Map of id values across all codespaces_organization_public_key_lookup, keyed the same as var.codespaces_organization_public_key_lookup"
  value       = { for k, v in data.github_codespaces_organization_public_key.codespaces_organization_public_key_lookup : k => v.id }
}
output "codespaces_organization_public_key_lookup_key" {
  description = "Map of key values across all codespaces_organization_public_key_lookup, keyed the same as var.codespaces_organization_public_key_lookup"
  value       = { for k, v in data.github_codespaces_organization_public_key.codespaces_organization_public_key_lookup : k => v.key }
}
output "codespaces_organization_public_key_lookup_key_id" {
  description = "Map of key_id values across all codespaces_organization_public_key_lookup, keyed the same as var.codespaces_organization_public_key_lookup"
  value       = { for k, v in data.github_codespaces_organization_public_key.codespaces_organization_public_key_lookup : k => v.key_id }
}

