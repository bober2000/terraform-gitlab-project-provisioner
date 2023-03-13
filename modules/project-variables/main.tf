resource "gitlab_project_variable" "protected-ci-vars" {
  for_each          = var.protected_ci_vars
  environment_scope = each.key
  key               = each.value.variable-name
  value             = each.value.variable-value
  protected         = each.value.variable-protected
  masked            = each.value.variable-masked
  variable_type     = each.value.variable-type
  project           = var.project
}
