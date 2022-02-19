idx_v = c(-265, -240, -200, -180, -120, -60, 0, 60, 120, 180, 200, 240, 265)
idx_h = c(-320, -280, -140, -100, 35, 50, 85, 120, 135, 170)

par(mar=c(3,3,0,0))
layout(1, respect=TRUE)
plot(0,0,col=0, xlim=c(-210,210), ylim=c(-210,210), xaxt="n", yaxt="n", xlab="", ylab="", bty="n")
axis(1, idx_v, las=2,  bty="n")
axis(2, idx_h, las=2,  bty="n")
# rect(0,0,500,170)

# rule
abline(
  v=idx_v,
  h=idx_h,   
  col="grey", lty=2
)


# frame
rect(270,170,-225, 190, col="brown")
rect(270,0,-225, -20, col="brown")
rect(250,0,270,170, col="brown")
rect(-220,0,-223,170, col="bisque3")
# footstep
rect(200, 30,-200, 35, col="brown")
rect(200,140,-200,135, col="brown")



# frame 2
rect(-320,-320,320, -325, col="bisque3")
rect(-320,-100, -315, -320, col="bisque3")
rect(320,-100, 315, -320, col="bisque3")
# footstep
rect(-270,-280,270, -285, col="bisque3")
rect(-270,-100, -265, -280, col="bisque3")
rect( 265,-100, 270, -280, col="bisque3")

rect( 190,-100, 170, -280, col="bisque3")
rect( -10,-100, 10, -280, col="bisque3")
rect( -190,-100, -170, -280, col="bisque3")
