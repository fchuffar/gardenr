idx_v = c(-15:15)
idx_h = c(-15:25)
par(mar=c(3,3,0,0))
layout(1, respect=TRUE)
plot(0,0,col=0, xlim=c(-20,20), ylim=c(-15,25), xaxt="n", yaxt="n", xlab="", ylab="", bty="n")
# axis(1, idx_v, las=2,  bty="n")
# axis(2, idx_h, las=2,  bty="n")
# rect(0,0,500,170)

# # rule
# abline(
#   v=idx_v,
#   h=idx_h,
#   col="grey", lty=2
# )
# plotrix::draw.circle(0,0,15, lty=2, border="grey")
# plotrix::draw.circle(-.5,0,3.5, lty=2, border="grey")

# polygon(
#   c(-15, -15, -4, -4,  cos(seq(1, 0, length.out=12)*pi) * 3.5 - 0.5, 3,  7,  7, 15, 15,  cos(seq(0, 1, length.out=19)*pi) * 15),
#   c(0  ,   4,  4,  0, -sin(seq(1, 0, length.out=12)*pi) * 3.5      , 0, 24, 25, 25, 0 , -sin(seq(0, 1, length.out=19)*pi) * 15)
# )
poteaux = data.frame(rbind(
  list(x=-15  , y=+04, col="red"  , cex=2),
  list(x=-13, y=+04, col="blue"  , cex=2),
  list(x=-11 , y=+04, col="blue"  , cex=2),
  list(x=-09  , y=+04, col="blue"  , cex=2),
  list(x=-07  , y=+04, col="blue"  , cex=2),
  list(x=-05  , y=+04, col="red"  , cex=2),
  list(x=-04  , y=+04, col="red"  , cex=2),
  list(x=-04  , y=+02, col="blue" , cex=2),
  list(x=-04  , y=+00, col="black", cex=4),
  list(x= cos(seq(1, 0, length.out=12)[3]*pi) * 3.5 - 0.5, y=-sin(seq(1, 0, length.out=12)[3]*pi) * 3.5, col="blue" , cex=2),
  list(x= cos(seq(1, 0, length.out=12)[5]*pi) * 3.5 - 0.5, y=-sin(seq(1, 0, length.out=12)[5]*pi) * 3.5, col="blue" , cex=2),
  list(x= cos(seq(1, 0, length.out=12)[7]*pi) * 3.5 - 0.5, y=-sin(seq(1, 0, length.out=12)[7]*pi) * 3.5, col="blue" , cex=2),
  list(x= cos(seq(1, 0, length.out=12)[9]*pi) * 3.5 - 0.5, y=-sin(seq(1, 0, length.out=12)[9]*pi) * 3.5, col="red" , cex=2),
  list(x= cos(seq(1, 0, length.out=12)[10]*pi) * 3.5 - 0.5, y=-sin(seq(1, 0, length.out=12)[10]*pi) * 3.5, col="red" , cex=2),
  list(x=+03.00, y=+00, col="red" , cex=2),
  list(x=+03.33, y=+02, col="purple", cex=2),
  list(x=+03.66, y=+04, col="blue", cex=2),
  list(x=+04.00, y=+06, col="purple", cex=2),
  list(x=+04.33, y=+08, col="blue", cex=2),
  list(x=+04.66, y=+10, col="purple", cex=2),
  list(x=+05.00, y=+12, col="blue", cex=2),
  list(x=+05.33, y=+14, col="purple", cex=2),
  list(x=+05.66, y=+16, col="blue", cex=2),
  list(x=+06.00, y=+18, col="purple", cex=2),
  list(x=+06.33, y=+20, col="blue", cex=2),
  list(x=+06.66, y=+22, col="purple", cex=2),
  list(x=+07.00, y=+24, col="red" , cex=2),
  list(x=+07.00, y=+25, col="red" , cex=2),
  list(x=+09   , y=+25, col="blue" , cex=2),
  list(x=+11   , y=+25, col="blue" , cex=2),
  list(x=+13   , y=+25, col="blue" , cex=2),
  list(x=+15   , y=+25, col="red" , cex=2),

  list(x=+15   , y=+22.66, col="purple", cex=2),
  list(x=+15   , y=+20.33, col="purple", cex=2),
  list(x=+15   , y=+18, col="blue", cex=2),
  list(x=+15   , y=+16, col="purple", cex=2),
  list(x=+15   , y=+14, col="purple", cex=2),
  list(x=+15   , y=+12, col="blue", cex=2),
  list(x=+15   , y=+10, col="purple", cex=2),
  list(x=+15   , y=+08, col="purple", cex=2),
  list(x=+15   , y=+06, col="blue", cex=2),
  list(x=+15   , y=+04, col="purple", cex=2),
  list(x=+15   , y=+02, col="purple", cex=2),

  list(x= cos(seq(0, 1, length.out=25)[01]*pi) * 15, y=-sin(seq(0, 1, length.out=25)[01]*pi) * 15, col="red" , cex=2),
  list(x= cos(seq(0, 1, length.out=25)[02]*pi) * 15, y=-sin(seq(0, 1, length.out=25)[02]*pi) * 15, col="purple" , cex=2),
  list(x= cos(seq(0, 1, length.out=25)[03]*pi) * 15, y=-sin(seq(0, 1, length.out=25)[03]*pi) * 15, col="purple" , cex=2),
  list(x= cos(seq(0, 1, length.out=25)[04]*pi) * 15, y=-sin(seq(0, 1, length.out=25)[04]*pi) * 15, col="blue"   , cex=2),
  list(x= cos(seq(0, 1, length.out=25)[05]*pi) * 15, y=-sin(seq(0, 1, length.out=25)[05]*pi) * 15, col="purple" , cex=2),
  list(x= cos(seq(0, 1, length.out=25)[06]*pi) * 15, y=-sin(seq(0, 1, length.out=25)[06]*pi) * 15, col="purple" , cex=2),
  list(x= cos(seq(0, 1, length.out=25)[07]*pi) * 15, y=-sin(seq(0, 1, length.out=25)[07]*pi) * 15, col="blue"   , cex=2),
  list(x= cos(seq(0, 1, length.out=25)[08]*pi) * 15, y=-sin(seq(0, 1, length.out=25)[08]*pi) * 15, col="purple" , cex=2),
  list(x= cos(seq(0, 1, length.out=25)[09]*pi) * 15, y=-sin(seq(0, 1, length.out=25)[09]*pi) * 15, col="purple" , cex=2),
  list(x= cos(seq(0, 1, length.out=25)[10]*pi) * 15, y=-sin(seq(0, 1, length.out=25)[10]*pi) * 15, col="blue"   , cex=2),
  list(x= cos(seq(0, 1, length.out=25)[11]*pi) * 15, y=-sin(seq(0, 1, length.out=25)[11]*pi) * 15, col="purple" , cex=2),
  list(x= cos(seq(0, 1, length.out=25)[12]*pi) * 15, y=-sin(seq(0, 1, length.out=25)[12]*pi) * 15, col="purple" , cex=2),
  list(x= cos(seq(0, 1, length.out=25)[13]*pi) * 15, y=-sin(seq(0, 1, length.out=25)[13]*pi) * 15, col="RED"   , cex=2),
  list(x= cos(seq(0, 1, length.out=25)[14]*pi) * 15, y=-sin(seq(0, 1, length.out=25)[14]*pi) * 15, col="purple" , cex=2),
  list(x= cos(seq(0, 1, length.out=25)[15]*pi) * 15, y=-sin(seq(0, 1, length.out=25)[15]*pi) * 15, col="purple" , cex=2),
  list(x= cos(seq(0, 1, length.out=25)[16]*pi) * 15, y=-sin(seq(0, 1, length.out=25)[16]*pi) * 15, col="blue"   , cex=2),
  list(x= cos(seq(0, 1, length.out=25)[17]*pi) * 15, y=-sin(seq(0, 1, length.out=25)[17]*pi) * 15, col="purple" , cex=2),
  list(x= cos(seq(0, 1, length.out=25)[18]*pi) * 15, y=-sin(seq(0, 1, length.out=25)[18]*pi) * 15, col="purple"   , cex=2),
  list(x= cos(seq(0, 1, length.out=25)[19]*pi) * 15, y=-sin(seq(0, 1, length.out=25)[19]*pi) * 15, col="blue"  , cex=2),
  list(x= cos(seq(0, 1, length.out=25)[20]*pi) * 15, y=-sin(seq(0, 1, length.out=25)[20]*pi) * 15, col="purple", cex=2),
  list(x= cos(seq(0, 1, length.out=25)[21]*pi) * 15, y=-sin(seq(0, 1, length.out=25)[21]*pi) * 15, col="purple", cex=2),
  list(x= cos(seq(0, 1, length.out=25)[22]*pi) * 15, y=-sin(seq(0, 1, length.out=25)[22]*pi) * 15, col="blue"  , cex=2),
  list(x= cos(seq(0, 1, length.out=25)[23]*pi) * 15, y=-sin(seq(0, 1, length.out=25)[23]*pi) * 15, col="purple", cex=2),
  list(x= cos(seq(0, 1, length.out=25)[24]*pi) * 15, y=-sin(seq(0, 1, length.out=25)[24]*pi) * 15, col="purple", cex=2),
  list(x= cos(seq(0, 1, length.out=25)[25]*pi) * 15, y=-sin(seq(0, 1, length.out=25)[25]*pi) * 15, col="red"   , cex=2),

  list(x=-15  , y=+02, col="blue"  , cex=2),
  list(x=-15  , y=+04, col="red"  , cex=2),
  NULL
  ))
poteaux = data.frame(lapply(data.frame(poteaux, stringsAsFactors=FALSE), unlist), stringsAsFactors=FALSE)
points(poteaux$x, poteaux$y, col=1, cex=poteaux$cex, pch=16)


# # Potes
# arrows(-5,4,-4,4, col="green", lwd=5, length=0)
# points(-5,4, col="green", cex=2)
# points(-4,4, col="green", cex=2)
# text(-4.5, 5, "Porte", col=2)
#
# x1= cos(seq(1, 0, length.out=12)[9]*pi) * 3.5 - 0.5 ; y1=-sin(seq(1, 0, length.out=12)[9]*pi) * 3.5
# x2= cos(seq(1, 0, length.out=12)[10]*pi) * 3.5 - 0.5; y2=-sin(seq(1, 0, length.out=12)[10]*pi) * 3.5
# arrows(x1,y1,x2,y2, col="green", lwd=5, length=0)
# points(x1,y1, col="green", cex=2)
# points(x2,y2, col="green", cex=2)
# text(6, 24.5, "Porte", col=2)
#
# x1= 7; y1=24
# x2= 7; y2=25
# arrows(x1,y1,x2,y2, col="green", lwd=5, length=0)
# points(x1,y1, col="green", cex=2)
# points(x2,y2, col="green", cex=2)
# text(6, 24.5, "Porte", col=2)
# text(1.3, -1.5, "Porte", col=2)
#
# # Distance entre les poteaux
#
# for (i in 2:nrow(poteaux)) {
#   text(mean(c(poteaux[i,]$x, poteaux[i-1,]$x)), mean(c(poteaux[i,]$y, poteaux[i-1,]$y)), signif(sqrt((poteaux[i,]$x - poteaux[i-1,]$x)^2 + (poteaux[i,]$y - poteaux[i-1,]$y)^2), 3))
# }
#
#
#
#
# legend("topleft",
#   c("grillage", "jardin", "poteau téléphonique",
#     paste0("1ère phase (", sum(poteaux$col=="red")   , " poteaux)"),
#     paste0("2nde phase (", sum(poteaux$col=="blue")  , " poteaux)"),
#     paste0("3ème phase (", sum(poteaux$col=="purple"), " poteaux)"),
#     paste0("portillons (1m de large hors tout)")
#   ),
#   col=c("black", "lightgreen", "black", "red", "blue", "purple", "green"),
#   lty=c(1, 0, 0, 0, 0, 0, 1),
#   lwd=c(1, 0, 0, 0, 0, 0, 5),
#   pch=c(NA, 15, 16, 16, 16, 16, 1),
#   cex=1.5
# )