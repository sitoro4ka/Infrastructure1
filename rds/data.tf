data "terraform_remote_state" "this" {
  backend = "remote"

  config = {
    organization = "rakhmatova"

    workspaces = {
      name = "vpc"
    }
  }
}
