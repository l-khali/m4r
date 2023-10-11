approximation_method <- function(data, N, alpha) {
  for (x in head(seq(0,1,length.out = sqrt(N) + 1),-1)) {
    for (y in head(seq(0,1,length.out = sqrt(N) + 1),-1)) {
      print(paste0("x:", x, "y:", y))
    }
  }
}

