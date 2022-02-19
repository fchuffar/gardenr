# feves
spot(jitter(c((0:5)*40)   , amount=2), jitter(c(55, 85, 115), amount=2), col="chartreuse3", pch=16, cex=0.7)
spot(jitter(c((0:4)*40)+20, amount=2), jitter(c(70, 100)    , amount=2), col="chartreuse3", pch=16, cex=0.7)
spot(jitter(c((0:5)*40)   , amount=2), jitter(c(55, 85, 115), amount=2), col="chartreuse3", pch=16, cex=0.7)
spot(jitter(c((0:4)*40)+20, amount=2), jitter(c(70, 100)    , amount=2), col="chartreuse3", pch=16, cex=0.7)
spot(jitter(c((0:5)*40)   , amount=2), jitter(c(55, 85, 115), amount=2), col="chartreuse3", pch=16, cex=0.7)
spot(jitter(c((0:4)*40)+20, amount=2), jitter(c(70, 100)    , amount=2), col="chartreuse3", pch=16, cex=0.7)

# pois
spot(jitter(c((-1:-5)*40)   , amount=2), jitter(c(55, 85, 115), amount=2), col="chartreuse3", pch=16, cex=0.5)
spot(jitter(c((0:-4)*40)-20 , amount=2), jitter(c(70, 100)    , amount=2), col="chartreuse3", pch=16, cex=0.5)
spot(jitter(c((-1:-5)*40)   , amount=2), jitter(c(55, 85, 115), amount=2), col="chartreuse3", pch=16, cex=0.5)
spot(jitter(c((0:-4)*40)-20 , amount=2), jitter(c(70, 100)    , amount=2), col="chartreuse3", pch=16, cex=0.5)
spot(jitter(c((-1:-5)*40)   , amount=2), jitter(c(55, 85, 115), amount=2), col="chartreuse3", pch=16, cex=0.5)
spot(jitter(c((0:-4)*40)-20 , amount=2), jitter(c(70, 100)    , amount=2), col="chartreuse3", pch=16, cex=0.5)
spot(jitter(c((-1:-5)*40)   , amount=2), jitter(c(55, 85, 115), amount=2), col="chartreuse3", pch=16, cex=0.5)
spot(jitter(c((0:-4)*40)-20 , amount=2), jitter(c(70, 100)    , amount=2), col="chartreuse3", pch=16, cex=0.5)
spot(jitter(c((-1:-5)*40)   , amount=2), jitter(c(55, 85, 115), amount=2), col="chartreuse3", pch=16, cex=0.5)
spot(jitter(c((0:-4)*40)-20 , amount=2), jitter(c(70, 100)    , amount=2), col="chartreuse3", pch=16, cex=0.5)

# fleur
y_bourrache = 115
spot(20+40*(-5:5), y_bourrache, col="darkorchid1", pch=16, cex=1)
y_bourrache = 100
spot(40*(-5:5), y_bourrache, col="darkorchid1", pch=16, cex=1)
y_oeil = 85
spot(20+40*(-5:5), y_oeil, col="darkorange1", pch=16, cex=1)
y_oeil = 70
spot(40*(-5:5), y_oeil, col="darkorange1", pch=16, cex=1)
y_capu = 55
spot(20+40*(-5:5), y_capu, col="orange", pch=16, cex=1)

# tournesol / haricot a rame
x_tournesol = 20*(-10:10) 
y_tournesol = c(127.5)
spot(x_tournesol, y_tournesol, cex=4, col="yellow", pch=16)
spot(jitter(x_tournesol, amount=3), jitter(y_tournesol, amount=3), cex=.5, col="green", pch=16)
spot(jitter(x_tournesol, amount=3), jitter(y_tournesol, amount=3), cex=.5, col="green", pch=16)
spot(jitter(x_tournesol, amount=3), jitter(y_tournesol, amount=3), cex=.5, col="green", pch=16)
spot(jitter(x_tournesol, amount=3), jitter(y_tournesol, amount=3), cex=.5, col="green", pch=16)
spot(jitter(x_tournesol, amount=3), jitter(y_tournesol, amount=3), cex=.5, col="green", pch=16)

# tomate
y_tomate = 100
spot(80*(-3:3), y_tomate , cex=2, col="red", pch=16)

# courgette
y_courgette = 70
spot(40+80*(-3:3), y_courgette , cex=3, col="green" , pch=16)

# chou bettrave
y_chou = 42.5
spot(20*(-10:10), y_chou, pch=16, cex=2, col="red")
spot(80*(-2:2), y_chou, col="chartreuse3", pch=16, cex=3)


# # mais
# spot(c(60, 140), c(85),cex=2, col="yellow", pch=16)
#
#
# # courges
# spot(c(-160, -40), c(70, 100), cex=2, col="orange", pch=16)
# spot(c(-100), c(85), cex=2, col="orange", pch=16)
#









# blette printemps
spot(c(60, 120, 180), c(10, 160), col="chartreuse3", pch=16, cex=3)


# salade à couper
spot(c(60, 120, 180), c(10), col="#99FF33", pch=16, cex=3)

# ail
spot(c(145, 155), c(5, 15, 25, 145, 155, 165), col="yellow4", pch=16)

# oignon
spot(c(85, 95), c(5, 15, 25, 145, 155, 165), col="yellow3", pch=16)

# échalotte
spot(c(25, 35), c(5, 15, 25, 145, 155, 165), col="yellow2", pch=16)

# poireau
spot(c(-185, -175, -125, -115, -65, -55), c(5, 15, 25, 145, 155, 165), col="darkgreen", pch=16)

# haricot nain
spot(jitter(c(-150, -90, -30), amount=3), jitter(c(15, 155), amount=3), cex=.5, col="green", pch=16)
spot(jitter(c(-150, -90, -30), amount=3), jitter(c(15, 155), amount=3), cex=.5, col="green", pch=16)
spot(jitter(c(-150, -90, -30), amount=3), jitter(c(15, 155), amount=3), cex=.5, col="green", pch=16)
spot(jitter(c(-150, -90, -30), amount=3), jitter(c(15, 155), amount=3), cex=.5, col="green", pch=16)
spot(jitter(c(-150, -90, -30), amount=3), jitter(c(15, 155), amount=3), cex=.5, col="green", pch=16)

# radis/carotte
# spot(jitter(c((0:5)*40)   , amount=2), jitter(c(55, 85, 115), amount=2), col="chartreuse3", pch=16, cex=0.7)
# spot(c(-185, -175, -125, -115, -65, -55), c(5, 15, 25, 145, 155, 165), col="darkgreen", pch=16)




# epinard

# mache



# BC












# BI

