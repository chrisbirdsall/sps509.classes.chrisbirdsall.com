# Making a hex logo for the class

# install.packages("hexSticker")

library(hexSticker)

# testing the package
t <- sticker(~plot(cars, cex=.5, cex.axis=.5, mgp=c(0,.3,0), xlab="", ylab=""),
             package="SPS 502", p_size=20, s_x=.8, s_y=.6, s_width=1.4, s_height=1.2, h_fill="#f9690e", 
             h_color="#f39c12",
             filename="files/baseplot2.png")
plot(t)

