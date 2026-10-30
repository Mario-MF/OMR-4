@echo off
cd /d "%~dp0"
echo Deploying OMR website to Vercel...
npx --yes vercel@latest --prod
pause
