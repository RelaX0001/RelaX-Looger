@echo off

echo Python 3.11.2 yükleniyor...
:: Python 3.11.2'yi indirip yüklemek için uygun komutu ekleyin
:: Örneğin:
:: https://www.python.org/downloads/release/python-3112/
:: python-3.11.2-amd64.exe /quiet InstallAllUsers=1 PrependPath=1

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
