spot = function (x, y, rep=1, J=FALSE, ...) {
  for (i in 1:rep) {
    tmpx = rep(x, each=length(y))
    tmpy = rep(y, length(x))      
    if (J) {
      if (length(x) > 1) {
        if (length(y) > 1) {
          amount = min(c(abs(x[1]-x[2]), abs(y[1]-y[2]))) / 5        
        } else {
          amount = abs(x[1]-x[2]) / 5
        }
      } else if (length(y) > 1) {
        amount = abs(y[1]-y[2]) / 10        
      } else {
        amount = 2
      }
      tmpx = jitter(tmpx, amount=amount)
      tmpy = jitter(tmpy, amount=amount)
    }
    points(tmpx, tmpy, ...)    
  }
}


parc = function(x,y, w, h, col="lightgreen", border=0, leg=NULL, ...) {
  rect(x, y, x+w, y-h, col=col, border=col, ...)
  if (!is.null(leg)) {
    text(x+w/2, y-h/2, paste0(leg[1], " (", w, "x", h, ")\n", leg[2]))
  }
}
