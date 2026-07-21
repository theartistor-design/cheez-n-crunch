@echo off
title Push to GitHub via HTTPS - Cheese 'n Crunch
echo ==================================================
echo Setting remote URL to HTTPS...
echo ==================================================
git remote set-url origin https://github.com/theartistor-design/cheez-n-crunch.git
echo ==================================================
echo Pushing to GitHub via HTTPS...
echo ==================================================
git push -u origin main
echo ==================================================
echo Done! Press any key to exit.
pause
