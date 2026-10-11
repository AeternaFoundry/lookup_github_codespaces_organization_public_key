data "github_codespaces_organization_public_key" "codespaces_organization_public_key_lookup" {
  for_each = var.codespaces_organization_public_key_lookup

}

