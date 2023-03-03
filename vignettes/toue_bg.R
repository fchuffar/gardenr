x_min = -800
y_min = -2850
y_max = 350
x_max = x_min + (y_max - y_min)

idx_v = c(-265, -240, -200, -180, -120, -60, 0, 60, 120, 180, 200, 240, 265)
idx_h = c(-320, -280, -140, -100, 35, 50, 85, 120, 135, 170)

idx_v = c(0, 350, x_min, x_max)
idx_h = c(0, y_min, y_max)


par(mar=c(3,3,0,0))
layout(1, respect=TRUE)
plot(0,0,col=0, xlim=c(x_min, x_max), ylim=c(y_min, y_max), xaxt="n", yaxt="n", xlab="", ylab="", bty="n")
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
# bg = png::readPNG("bg.png")
# rasterImage(bg,-800,-2500, 1300, 400)


# rect(350,-2780+360,350,360, col="bisque3") # pont d
# rect(-740,-2780+360,350-1150,360, col="bisque3") # pont d


# frame
rect(270,310,-225, 330, col="brown")
rect(270,170,-225, 190, col="brown")
rect(270,0,-225, -20, col="brown")
rect(250,0,270,170, col="brown")
rect(-220,0,-223,170, col="bisque3")
# footstep
rect(200, 30,-200, 35, col="brown")
rect(200,140,-200,135, col="brown")

# Feu Sapin
points(-160,-70, col="green", cex=1) # erable
points(-360,-140, col="green", cex=1) # erable



# Noisetier tortueux
rect(-330,170,-570, 190, col="brown")
rect(-555,170,-570, 120, col="brown")
rect(-330,170,-345, 70, col="brown")
rect(-345,170,-465, 70, col="bisque3")
points(-510,120, col="green", cex=1) # erable

# Poutre Caseilles
rect(-710,-50,-730, 350, col="brown") # Poutre Nord sud 


rect(-740,-1400,-725, -1000, col="brown") # Poutre Nord sud 

rect(-750,-320,-550,-570, col="bisque3") # cabanon
rect(270,190,350,360, col="bisque3") # pont

segments(-850,360,-750,-2840, col=1) # cloture Cortex

rect(150,-120,270, -320, col="bisque3") # couche chaude
rect(-30,-120,90, -320, col="bisque3") # fraisraie

points(350,-570, col="green", cex=2) # erable
points(350,-820, col="green", cex=2) # spirée
# Prunier
points(30,-1140, col="green") # prunier
# Figuier
points(300, -1870, col="green") # figuier - 3.5


rect(-225,-440,210, -640, col="bisque3") # pergola
rect(-45,-760,105, -800, col="bisque3") # bac balcon







points(-800,-1650, col="green", cex=11) # demi cercle
# plotrix::draw.circle(0,-1850, 100)


# bourlé
points(300, -2000, col=1, pch=16)



rect(-350,-2450,350, -2850, col="bisque3") # terrasse



# Osier
spot(c(-240, -180, -120, -60, 0, 60, 120, 180, 240), 250 ,cex=1, col="green", pch=16)
spot((-74:-40)*10, 330 ,cex=1, col="green", pch=16)

# Saule
points(-90,-2210, col="green") # saule -4 m


# Caseille

# Poivrier du Sichuan

# Mures

# Framboise

# Tilleul

# Amélanchier


