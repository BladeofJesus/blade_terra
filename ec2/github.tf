provider "github" {
  token = "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"
}

resource "github_repository" "example_repo" {
   name        = "blade_terra"
  description = "This is an example repository"
  visibility  = "public"
}