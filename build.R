# dependencies
library(fs)

# clean-up current site
if (dir_exists(path = "docs/") == TRUE){
  dir_delete(path = "docs/") 
}

# build instructions
bookdown::render_book("index.Rmd", "bookdown::gitbook")

# confirm auto update data
auto_update <- usethis::ui_yeah("Do you want to automatically update the remote GitHub repo?")

# optionally pushed to GitHub
if (auto_update == TRUE){
  
  message <- readline("What is your commit message?")
  
  system("git add -A")
  system(paste0("git commit -a -m 'update site for ", as.character(Sys.Date()), " - ", message, "'"))
  system("git push origin master")
  
}