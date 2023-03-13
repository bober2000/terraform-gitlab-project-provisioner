variable "project" {
  type        = string
  description = "Path of the repository"
}

variable "protected_ci_vars" {
  description = "map variables"
  type        = map(object({
    variable-name = string
    variable-value = string
    variable-protected = bool
    variable-masked = bool
    variable-type = string
  }))
}
