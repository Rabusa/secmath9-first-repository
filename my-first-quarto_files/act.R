# vectors

a <- c(13, 15, 12, 5, 6, 18, 12, 15, 18, 19)
b <- c("yes", "yes", "no", "yes", "no", "yes", "no", "no", "yes", "no")

# data frame
c <- data.frame(a, b)

c <- data.frame(
  a = c(13, 15, 12, 5, 6, 18, 12, 15, 18, 19),
  b = c("yes", "yes", "no", "yes", "no", "yes", "no", "no", "yes", "no")
)

# center
mean(a)

median(a)

# spread
sd(a)!
  
  # summary
  summary(a)


# vectors

a <- c(13, 15, 12, 5, 6, 18, 12, 15, 18, 19)
b <- c("yes", "yes", "no", "yes", "no", "yes", "no", "no", "yes", "no")

# data frame
c <- data.frame(a, b)

c <- data.frame(
  a = c(13, 15, 12, 5, 6, 18, 12, 15, 18, 19),
  b = c("yes", "yes", "no", "yes", "no", "yes", "no", "no", "yes", "no")
)

# center
mean(a)


median(a)

# spread
sd(a)

# summary
summary(a)

# P(Z < -1.35)
pnorm(-1.35)

# P(Z > 1.48)
1-pnorm(1.48)

pnorm(1.48, lower.tail = FALSE)

pnorm(-1.48)

# P(| Z | >2)
(1-pnorm(2))*2

pnorm(-2)+(1-pnorm(2))

pnorm(-2)+pnorm(2, lower.tail = FALSE)

# P(Z > c) = 0.0694, find c
qnorm(0.0694, lower.tail = FALSE)

qnorm(1-0.0694)

0.25^4

21*0.83

(66.9-69)/2.8

P(z < 0.36)
pnorm(0.36)

P(-2.63 < z < 2.82)
pnorm(2.82)-pnorm(-2.63)

P(z < c) = 0.6156, find c
qnorm(0.6516, lower.tail = FALSE)

pnorm(-2.1905)

pt(3.91, df=53, lower.tail=FALSE)

