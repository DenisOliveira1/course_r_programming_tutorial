#instalei gplot pelo gerenciados de pacotes de ambiente do navigator
library(ggplot2)
head(diamonds)

qplot(x = diamonds$carat, y = diamonds$price, data = diamonds, color = diamonds$clarity)
