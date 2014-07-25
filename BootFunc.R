boot.huber  <- function(data, indices, maxit=20){
  data  <- data[indices, ]
  mod  <- rlm(GP_FA  ~ TU_FA + SW_FA, data = data, maxit = maxit)
  coefficients(mod)
}
boot.huber2  <- function(data, indices, maxit=20){
  data  <- data[indices, ]
  mod  <- rlm(GP_FA  ~  SW_FA, data = data, maxit = maxit)
  coefficients(mod)
}
boot.huber3  <- function(data, indices, maxit=20){
  data  <- data[indices, ]
  mod  <- rlm(GP_TU  ~  SW_TU + FA_TU, data = data, maxit = maxit)
  coefficients(mod)
}
boot.huber.fix <- function(data, indices, maxit=20){
  y <- fit + e[indices]
  mod  <- rlm(y ~ X-1, maxit=maxit)
  coefficients(mod)
}