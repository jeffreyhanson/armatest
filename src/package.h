#pragma once

// _Pragma("GCC diagnostic push")
// _Pragma("GCC diagnostic ignored \"-Wodr\"")

#ifndef PACKAGE
#define PACKAGE

#define ARMA_64BIT_WORD  //required to support arma vectors > 2GB
// [[Rcpp::depends(RcppArmadillo)]]
#include <RcppArmadillo.h>

// [[Rcpp::plugins(cpp11)]]
using namespace Rcpp;

// [[Rcpp::depends(RcppArmadillo)]]
using namespace arma;

# endif
