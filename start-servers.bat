@echo off
echo Starting Central Grievance Portal...
echo.

echo Starting Backend Server...
cd backend
start "Backend Server" cmd /k "npm start"

echo.
echo Starting Frontend Server...
cd ../frontend
start "Frontend Server" cmd /k "npm start"

echo.
echo Servers are starting...
echo Backend will be available at: http://localhost:5000
echo Frontend will be available at: http://localhost:3000
echo.
echo Press any key to exit this window...
pause > nul 