data "terraform_remote_state" "vpc" {
  backend = "remote"

  config = {
    organization = "mutalibova"

    workspaces = {
      name = "vpc"
    }
  }
}