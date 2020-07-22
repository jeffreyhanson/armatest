# Test RcppArmadillo

[![lifecycle](https://img.shields.io/badge/Lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#orange)
[![Travis Build Status](https://img.shields.io/travis/jeffreyhanson/armatest/master.svg?label=Status)](https://travis-ci.org/jeffreyhanson/armatest)

This repository provides a reproducible example of the LTO issues encountered when using `#define ARMA_64BIT_WORD` ([line 5 in `src/package.h`](https://github.com/jeffreyhanson/armatest/blob/master/src/package.h)) in an R package that links to the RcppArmadillo R package. The `error` branch contains a version of the R package without a fix, and the [Travis CI build log for this branch shows the issues in detail](TODO). On the other hand, the `master` branch contains a version of the R package with a fix (implemented using the [`src/Makevars file`](https://github.com/jeffreyhanson/armatest/blob/master/src/Makevars)) and the [Travis CI build log for this branch shows that the issues disappear](https://travis-ci.org/github/jeffreyhanson/armatest).
