#usando conda
#conda install r-xml
#não usando conda
#sudo apt-get install r-cran-xml 

#rstudio no anaconda bugou e não quis mais abrir ou reinstalar
#desisntala no navigator
#conda update --all 
#conda install rstudio

#bugava sempre, então isntalei pelo gerenciados de pacotes do ambiente no navigator

require(XML)
# which significa qualk tabela, primeira?
items = readHTMLTable("https://www.w3schools.com/html/html_tables.asp", which = "1")

#essa package só trabalha com links http e ftp, logo o https da erro