@echo off
rem تشغيل النظام بوضع الوايفاي: يسمح للهاتف بالاتصال عبر الشبكة المحلية وتسجيل الحضور
chcp 65001 >nul
cd /d "%~dp0"
".venv\Scripts\python.exe" app.py --lan
pause
