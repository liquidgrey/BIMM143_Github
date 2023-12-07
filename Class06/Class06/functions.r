add <- function(x, y=1) {
  x+y
}

add(x=4)
add(x=4, y=10)
#our second function rescale
rescale <- function(x) {
  rng <- range(x)
  (x - rng[1])/(rng[2] - rng[1])
}
#test on a simple example
rescale(1:10)

rescale01 <- function(x) {
  rng <- range(x, na.rm=TRUE)
  (x - rng[1])/(rng[2] - rng[1])
}

























