@echo off
cd /d "D:\New folder\a\Full Stack Web Developement Mastery Course\navbarcss"
echo.
echo ============================
echo  Auto Push to GitHub Started
echo ============================
echo.

git add .
git commit -m "Auto update on %date% %time%"
git push origin main

echo.
echo ============================
echo  Push Complete!
echo ============================
pause
