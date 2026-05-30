@echo off
REM Batch Script Showcase

echo Hello from Batch Script!
echo.

REM Variables
set APP_NAME=PolyglotShowcase
set VERSION=1.0.0
set BUILD_DIR=build

echo Application: %APP_NAME% v%VERSION%
echo Build directory: %BUILD_DIR%
echo.

REM Loop
echo Counting to 5:
for /L %%i in (1,1,5) do (
    echo   %%i
)
echo.

REM Check directory
if exist "%BUILD_DIR%" (
    echo Build directory exists.
) else (
    echo Build directory not found.
)

echo Script completed successfully.
pause
