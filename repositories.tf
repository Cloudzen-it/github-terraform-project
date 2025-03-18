# Existing repositories managed by Terraform

resource "github_repository" "example_repo" {
  name        = "example-repo"
  description = "Example repository managed by Terraform"
  visibility  = "private"
  has_issues    = true
  has_wiki      = true
  has_projects  = false
  auto_init     = true
  vulnerability_alerts = true
}

resource "github_repository" "thecontainer" {
  name        = "thecontainer"
  description = "Container repository managed by Terraform"
  visibility  = "private"
  has_issues    = true
  has_wiki      = true
  has_projects  = false
  vulnerability_alerts = true
}

resource "github_repository" "new_project" {
  name        = "new-project"
  description = "New repository managed by Terraform"
  visibility  = "private"
  has_issues    = true
  has_wiki      = true
  has_projects  = false
  vulnerability_alerts = true
}

resource "github_repository" "github_terraform_project" {
  name        = "github-terraform-project"
  description = ""
  visibility  = "public"
  has_issues    = true
  has_wiki      = true
  has_projects  = false
  vulnerability_alerts = true
}

resource "github_repository" "public_keys" {
  name        = "public-keys"
  description = "Public keys for Cloudzen-it organization members"
  visibility  = "private"
  has_issues    = true
  has_wiki      = true
  has_projects  = false
  vulnerability_alerts = true
}