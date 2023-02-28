idx_v = c(-265, -240, -200, -180, -120, -60, 0, 60, 120, 180, 200, 240, 265)
idx_h = c(-320, -280, -140, -100, 35, 50, 85, 120, 135, 170)

par(mar=c(3,3,0,0))
layout(1, respect=TRUE)
plot(0,0,col=0, xlim=c(-800,2100), ylim=c(-2500,400), xaxt="n", yaxt="n", xlab="", ylab="", bty="n")
axis(1, idx_v, las=2,  bty="n")
axis(2, idx_h, las=2,  bty="n")

# rule
abline(
  v=idx_v,
  h=idx_h,   
  col="grey", lty=2
)

# Raster
## diag = 36m
## 290^2 + 210^2 = 128200 = 36^2
## rect(0,0,500,170)
bg = png::readPNG("bg.png")
rasterImage(bg,-800,-2500, 1300, 400)


# rect(350,-2780+360,350,360, col="bisque3") # pont d
# rect(-740,-2780+360,350-1150,360, col="bisque3") # pont d


# frame
rect(270,310,-225, 330, col="brown")
rect(270,190,350,360, col="bisque3") # pont d
rect(270,170,-225, 190, col="brown")
rect(270,0,-225, -20, col="brown")
rect(250,0,270,170, col="brown")
rect(-220,0,-223,170, col="bisque3")
# footstep
rect(200, 30,-200, 35, col="brown")
rect(200,140,-200,135, col="brown")



# frame 2
rect(-320,170,-540, 190, col="brown")
rect(-540,170,-520, 120, col="brown")
rect(-320,170,-340, 70, col="brown")
rect(-340,170,-460, 50, col="bisque3")
rect(150,-120,270, -320, col="bisque3")
rect(-30,-120,90, -320, col="bisque3")
