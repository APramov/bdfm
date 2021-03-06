# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

QuickReg <- function(X, Y) {
    .Call('_bdfm_QuickReg', PACKAGE = 'bdfm', X, Y)
}

MonthDays <- function(year, month) {
    .Call('_bdfm_MonthDays', PACKAGE = 'bdfm', year, month)
}

end_of_month <- function(Dates) {
    .Call('_bdfm_end_of_month', PACKAGE = 'bdfm', Dates)
}

comp_form <- function(B) {
    .Call('_bdfm_comp_form', PACKAGE = 'bdfm', B)
}

mvrnrm <- function(n, mu, Sigma) {
    .Call('_bdfm_mvrnrm', PACKAGE = 'bdfm', n, mu, Sigma)
}

rinvwish <- function(n, v, S) {
    .Call('_bdfm_rinvwish', PACKAGE = 'bdfm', n, v, S)
}

invchisq <- function(nu, scale) {
    .Call('_bdfm_invchisq', PACKAGE = 'bdfm', nu, scale)
}

stack_obs <- function(nn, p, r = 0L) {
    .Call('_bdfm_stack_obs', PACKAGE = 'bdfm', nn, p, r)
}

J_MF <- function(days, m, ld, sA) {
    .Call('_bdfm_J_MF', PACKAGE = 'bdfm', days, m, ld, sA)
}

PrinComp <- function(Y, m) {
    .Call('_bdfm_PrinComp', PACKAGE = 'bdfm', Y, m)
}

BReg <- function(X, Y, Int, Bp, lam, nu, reps = 1000L, burn = 1000L) {
    .Call('_bdfm_BReg', PACKAGE = 'bdfm', X, Y, Int, Bp, lam, nu, reps, burn)
}

BReg_diag <- function(X, Y, Int, Bp, lam, nu, reps = 1000L, burn = 1000L) {
    .Call('_bdfm_BReg_diag', PACKAGE = 'bdfm', X, Y, Int, Bp, lam, nu, reps, burn)
}

DSmooth <- function(B, Jb, q, H, R, Y, freq, LD) {
    .Call('_bdfm_DSmooth', PACKAGE = 'bdfm', B, Jb, q, H, R, Y, freq, LD)
}

DSMF <- function(B, Jb, q, H, R, Y, freq, LD) {
    .Call('_bdfm_DSMF', PACKAGE = 'bdfm', B, Jb, q, H, R, Y, freq, LD)
}

FSimMF <- function(B, Jb, q, H, R, Y, freq, LD) {
    .Call('_bdfm_FSimMF', PACKAGE = 'bdfm', B, Jb, q, H, R, Y, freq, LD)
}

EstDFM <- function(B, Bp, Jb, lam_B, q, nu_q, H, Hp, lam_H, R, nu_r, Y, freq, LD, store_Y = FALSE, store_idx = 0L, reps = 1000L, burn = 500L, Loud = FALSE) {
    .Call('_bdfm_EstDFM', PACKAGE = 'bdfm', B, Bp, Jb, lam_B, q, nu_q, H, Hp, lam_H, R, nu_r, Y, freq, LD, store_Y, store_idx, reps, burn, Loud)
}

Ksmoother <- function(A, Q, HJ, R, Y) {
    .Call('_bdfm_Ksmoother', PACKAGE = 'bdfm', A, Q, HJ, R, Y)
}

KestExact <- function(A, Q, H, R, Y, itc, m, p) {
    .Call('_bdfm_KestExact', PACKAGE = 'bdfm', A, Q, H, R, Y, itc, m, p)
}

KSeas <- function(B, q, M, r, Y, N) {
    .Call('_bdfm_KSeas', PACKAGE = 'bdfm', B, q, M, r, Y, N)
}

