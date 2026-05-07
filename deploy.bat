@echo off
cd /d "%~dp0"
echo.
echo =============================================
echo    桥本健康追踪 - 发布到 GitHub Pages
echo =============================================
echo.

git add -A
git commit -m "update: %date% %time%"
git push origin main

echo.
echo =============================================
echo  已发布！稍等 1-2 分钟后访问：
echo  URL: https://xijie2013.github.io/health-tracker/
echo =============================================
echo.
pause
