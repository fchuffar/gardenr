idx_v = c(-15:15)
idx_h = c(-15:25)
par(mar=c(3,3,0,0))
layout(1, respect=TRUE)
plot(0,0,col=0, xlim=c(-20,20), ylim=c(-15,25), xaxt="n", yaxt="n", xlab="", ylab="", bty="n")
axis(1, idx_v, las=2,  bty="n")
axis(2, idx_h, las=2,  bty="n")
# rect(0,0,500,170)

# rule
abline(
  v=idx_v,
  h=idx_h,   
  col="grey", lty=2
)
plotrix::draw.circle(0,0,15, lty=2, border="grey")
plotrix::draw.circle(0,0,4, lty=2, border="grey")

polygon(
  c(-15, -15, -4, -4,  cos(seq(1, 0, length.out=8)*pi) * 4, 4, 8, 15, 15,  cos(seq(0, 1, length.out=32)*pi) * 15),
  c(0,   2,  2,    0, -sin(seq(1, 0, length.out=8)*pi) * 4, 0,25, 25, 0 , -sin(seq(0, 1, length.out=32)*pi) * 15)  
)
text(-4, 1, "Porte", col=2)
text( 6, 12.5, "Porte", col=2)


legend("top", c("grillage", "jardin"), lty=c(1, 0), pch=c(NA, 15), col=c("black", "lightgreen"))