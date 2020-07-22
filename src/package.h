#pragma once
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
