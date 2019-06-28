install.packages("httr")

install.packages("readr")

fileName <- 'README.md'
readChar(fileName, file.info(fileName)$size)
