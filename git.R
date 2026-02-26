usethis::use_git_config(
  user.name = "ahamlin-lab",
  user.email ="ahamlin15@outlook.com"
)

usethis::create_github_token()

gitcreds::gitcreds_set()