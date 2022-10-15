library(tidyverse)

woozle04 <- data.frame(X=rnorm(5000),Y=rnorm(5000))

woozle04 %>%
    ggplot(aes(X,Y)) +
    geom_point(size=1,alpha=0.3) +
    coord_fixed() +
    theme_light()