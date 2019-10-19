url <- "https://raw.githubusercontent.com/rafalab/dslabs/master/inst/extdata/murders.csv"
dest_file <- "data/gun-violence.csv"
download.file(url, destfile = dest_file)
