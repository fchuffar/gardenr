spot = function (x,y,...) {
  points(rep(x, each=length(y)), rep(y, length(x)), ...)
}


parc = function(x,y, w, h, col="lightgreen", border=0, leg=NULL, ...) {
  rect(x, y, x+w, y-h, col=col, border=col, ...)
  if (!is.null(leg)) {
    text(x+w/2, y-h/2, paste0(leg[1], " (", w, "x", h, ")\n", leg[2]))
  }
}
