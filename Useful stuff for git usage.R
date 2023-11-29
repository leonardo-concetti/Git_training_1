usethis::create_from_github(
  "https://github.com/leonardo-concetti/MV_Test.git",
  destdir = r"[C:\Users\lconc\OneDrive - student.unisi.it\PhD - DISPOC\Projects\2 - Year 2\Vasishth Lab\Bayesian inference\Training]"
)

## https://stackoverflow.com/a/61672183              link to the solution to the annoying windows copy/paste for paths 
 


usethis::create_github_token()      #R shortcut to creat PATs

library(gitcreds)

gitcreds::gitcreds_set()            # Storing the PAT

gitcreds_get()                      # Check that a credential got stored


###### Continue from Chapter 16 ######