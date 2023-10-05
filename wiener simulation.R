w <- numeric(100)
w[1] <- 0
n <- 100
dt <- 1/365
for (i in 2:n) {
  w[i] <- w[i - 1] + sqrt(dt) * rnorm(1)
}
w
plot(w)
