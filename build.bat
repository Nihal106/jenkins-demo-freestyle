@echo off

echo ==============================
echo Starting Jenkins Build
echo ==============================

echo Branch: %GIT_BRANCH%
echo Build Number: %BUILD_NUMBER%

echo Creating build directory...

if not exist build mkdir build

echo Copying application files...

copy index.html build\index.html

echo Build completed successfully.

echo ==============================
echo Build Completed
echo ==============================
