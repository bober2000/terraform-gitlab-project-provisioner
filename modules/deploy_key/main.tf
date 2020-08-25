resource "gitlab_deploy_key" "global" {
  project = var.gitlab_project_id
  title = "Example deploy key"
  key = "ssh-rsa AAAA..."
}

resource "gitlab_deploy_key_enable" "foo" {
  project = var.gitlab_project_id
  key_id = var.gitlab_deploy_key.global.id
}