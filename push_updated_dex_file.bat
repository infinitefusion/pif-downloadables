@echo off
REM Stage only dex.json
git add dex.json

REM Commit with a default message
git commit -m "Update dex.json"

REM Get the name of the current branch
FOR /F "delims=" %%i IN ('git rev-parse --abbrev-ref HEAD') DO set BRANCH=%%i

REM Push to current branch
git push origin %BRANCH%
