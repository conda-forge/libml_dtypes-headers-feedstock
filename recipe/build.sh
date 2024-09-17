#!/bin/bash

set -euxo pipefail

mkdir -p $PREFIX/include/ml_dtypes/include

cp ml_dtypes/include/float8.h $PREFIX/include/ml_dtypes/include/float8.h
cp ml_dtypes/include/mxfloat.h $PREFIX/include/ml_dtypes/include/mxfloat.h
cp ml_dtypes/include/intn.h $PREFIX/include/ml_dtypes/include/intn.h
