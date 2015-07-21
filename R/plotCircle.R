#' Plot a circle of radius r.
#'
#' Normally, we would now describe what
#'  the function is supposed to do.
#'
#' @param r the radius of the circle to be plotted.
#'
#' @return None the function is called solely for its side effect
#'
#' @examples
#' plotCircle(10)
#'
#' @export
plotCircle <- function(r=1) {
    myAngles<-seq(from=0,to=2*pi,length.out=20)
    x<-cos(myAngles)
    y<-sin(myAngles)
    plot(r*x,r*y,type="l",
         main=paste0("A Circle of Radius ", r))
}
