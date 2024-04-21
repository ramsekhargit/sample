terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "6.2.1"
    }
  }
}

provider "github" {
    token = var.token
  # Configuration options
}

resource "github_repository" "sample" {
  name        = "sample"
  description = "My awesome codebase"

  visibility = "public"


}