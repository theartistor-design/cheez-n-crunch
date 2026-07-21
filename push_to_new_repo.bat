@echo off
title Push to New GitHub Repository - Cheese 'n Crunch
echo ==================================================
echo Setup push to a new GitHub Repository
echo ==================================================
echo.
set /p REPO_URL="Paste your new GitHub Repository URL: "
echo.
echo Removing old remote configuration...
git remote remove origin >nul 2>&1
echo.
echo Setting remote URL to: %REPO_URL%...
git remote add origin %REPO_URL%
git branch -M main
echo.
echo ==================================================
echo Pushing code to GitHub... (Log in if prompted)
echo ==================================================
git push -u origin main
echo ==================================================
echo.
echo Done! Press any key to exit.
pause
