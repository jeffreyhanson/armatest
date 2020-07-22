# Test RcppArmadillo

[![lifecycle](https://img.shields.io/badge/Lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#orange)
[![Travis Build Status](https://img.shields.io/travis/jeffreyhanson/armatest/master.svg?label=Status)](https://travis-ci.org/jeffreyhanson/armatest)

This repository provides a reproducible example of the LTO issues encountered when using `#define ARMA_64BIT_WORD` (in `[src/package.h`](https://github.com/jeffreyhanson/armatest/blob/master/src/package.h)) in an R package that links to the RcppArmadillo R package. Please refer to the [Travis CI build log for the warnings and notes that get thrown](https://travis-ci.org/github/jeffreyhanson/armatest).
