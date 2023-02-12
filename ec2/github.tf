provider "github" {
 
}

resource "github_repository" "example_repo" {
   name        = "blade_terra"
  description = "This is an example repository"
  visibility  = "public"
}