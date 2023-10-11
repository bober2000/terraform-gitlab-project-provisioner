variable "project" {
  type        = string
  description = "Path of the repository"
}

variable "branch" {
  type        = string
  description = "branch of the repository"
}

variable "push_access_level" {
  type        = string
  description = "Path of the repository"
}

variable "merge_access_level" {
  type        = string
  description = "Path of the repository"
}

variable "allow_force_push" {
  type        = bool
  default     = false
  description = "Allow force push"
}
