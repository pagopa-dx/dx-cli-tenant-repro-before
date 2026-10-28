module "github_repository" {
  source  = "pagopa-dx/github-environment-bootstrap/github"
  version = "~> 1.0"

  repository = {
    name            = "dx-cli-tenant-repro-before"
    description     = "DX CLI tenant-qualified environment CI reproduction"
    topics          = []
    reviewers_teams = []
  }
}
