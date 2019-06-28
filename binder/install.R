install.packages("httr")

install.packages("tibble")

fileName <- 'README.md'
readChar(fileName, file.info(fileName)$size)
