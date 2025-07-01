@echo off
REM Fetch updates from the remote
git fetch origin

REM Get the name of the current branch
FOR /F "delims=" %%i IN ('git rev-parse --abbrev-ref HEAD') DO set BRANCH=%%i

REM Checkout just dex.json from the remote
git checkout origin/%BRANCH% -- dex.json
