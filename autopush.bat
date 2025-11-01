@echo off
cd /d "D:\New folder\a\Full Stack Web Developement Mastery Course\navbarcss"
echo.
echo ============================
echo  Auto Push to GitHub Started
echo ============================
echo.

:: Step 1: Make sure the correct remote is set
git remote set-url origin https://github.com/Avi45784679/navbar.git

:: Step 2: Pull latest changes from GitHub
echo Pulling latest changes from GitHub...
git fetch origin main
git pull origin main --rebase

:: Step 3: Stage and commit all local updates
git add .
git commit -m "Auto update on %date% %time%" >nul 2>&1

:: Step 4: Push merged updates to GitHub
echo Pushing updates to GitHub...
git push origin main

echo.
echo ============================
echo  Push Complete! ✅
echo ============================
pause
