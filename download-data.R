url <- "https://raw.githubusercontent.com/rafalab/dslabs/master/inst/extdata/murders.csv"
dest_file <- "data/murders.csv" # uses relative path from wd
download.file(url, destfile = dest_file)