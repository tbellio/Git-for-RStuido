## Getting Github/Git Working with RStudio so I can send commits to it
## Started 6-6-2022

library(usethis)
library(gitcreds)
use_git_config(user.name='tbellio', user.email= 'tbellio@bu.edu')
usethis::git_default_branch_configure()
usethis::create_github_token()
gitcreds::gitcreds_set()
gitcreds_get()
