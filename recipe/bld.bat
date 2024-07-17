@echo on

md %LIBRARY_PREFIX%\include\ml_dtypes\include
if errorlevel 1 exit 1

cp ml_dtypes\include\float8.h %LIBRARY_PREFIX%\include\ml_dtypes\include\float8.h
if errorlevel 1 exit 1

cp ml_dtypes\include\int4.h %LIBRARY_PREFIX%\include\ml_dtypes\include\int4.h
if errorlevel 1 exit 1

cp ml_dtypes\include\int4.h %LIBRARY_PREFIX%\include\ml_dtypes\include\intn.h
if errorlevel 1 exit 1
