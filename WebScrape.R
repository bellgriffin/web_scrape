library(rvest)
library(xml2)
utah <- read_html('https://en.wikipedia.org/wiki/Utah')
utah
html_nodes(utah, 'p')
