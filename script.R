library(slidify)
author(deckdir="/Users/aha/Dropbox/Project/2015/03_DSC/2015",open_rmd=FALSE)

#會有一些bug
#Error in if (body$content == "") { :
#  missing value where TRUE/FALSE needed
#install_version("stringr", version="0.6.2", type = "source")

slidify("index.Rmd")
# replace USER and REPO with your username and reponame

publish(user = "ntuaha", repo = "R_ETL_DSC_2015", host = 'github')

