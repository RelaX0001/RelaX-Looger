@echo off

set PYTHON_VERSION=3.11.2
set PYTHON_URL=https://www.python.org/ftp/python/%PYTHON_VERSION%/python-%PYTHON_VERSION%-amd64.exe

echo Python %PYTHON_VERSION% Yukleniyor...
curl -LO %PYTHON_URL%
python-%PYTHON_VERSION%-amd64.exe /quiet InstallAllUsers=1 PrependPath=1

echo PyInstaller Yukleniyor...
pip install pyinstaller==6.3.0

echo keyboard Yukleniyor...
pip install keyboard==0.13.5

echo datetime Yukleniyor...
pip install datetime==4.3

echo discord-webhook Yukleniyor...
pip install discord-webhook==0.14.0

echo Islem Tamamlandi Herhangi Bir Tusa Basin...
pause
