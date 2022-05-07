resource "github_repository" "git_o" {
  name ="repo-using-terraform"
  description = "creating git repo using terraform tool."
  visibility = "public"
  auto_init = true
}

resource "github_repository" "git_repo-2" {
  name ="repo-2-using-terraform"
  description = "creating git repo using terraform tool."
  visibility = "public"
  auto_init = true
}