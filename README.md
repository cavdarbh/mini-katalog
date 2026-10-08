# Mini Katalog Mobil Uygulamasi

Flutter ve Dart SDK kullanilarak gelistirilmis, modern UI/UX prensiplerine ve katmanli mimariye sahip bir mobil urun katalog ve kesif uygulamasidir.

Bu calisma kapsaminda; temel widget agaci hiyerarsisi, ozel bilesen mimarisi, sayfalar arasi yonlendirme (Navigator), dinamik veri modelleme ve durum yonetimi (State Management) pratikleri modellenmistir. Proje, harici bir ucuncu taraf paket bagimliligi olmaksizin saf Flutter (material.dart) ile insa edilmistir.

---


## Ozellikler ve Kapsam

- **Discover ve Kesif Ekrani:** Gercek zamanli arama filtreleme, vitrin banner alani ve 2 sutunlu dinamik GridView urun kartlari dizilimi.
- **Urun Detay Sayfasi:** Tiklanan urune ait ozelliklerin (Description, Specifications rozetleri) goruntulenmesi ve sepete ekleme aksiyonu.
- **Sepet Yonetimi (Simulasyon):** Urun ekleme, dinamik toplam tutar hesaplama, tekil urun cikarma ve satin alma (Checkout) basarili siparis iletisim kutusu.
- **Dinamik Bos Durum (Empty State):** Sepet bos oldugunda kullaniciya ozel arayuz bildirimi.
- **Moduler Katmanli Mimari:** Modeller, veri seti, ekranlar ve yeniden kullanilabilir bilesenlerin ayrildigi duzenli klasorleme yapisi.
- **Sifir Harici Bagimlilik:** Yonergeler dogrultusunda ucuncu taraf kutuphane kullanilmadan yalnizca yerel Material kutuphanesiyle gelistirilmistir.

---

## Proje Dizin Yapisi

mini_katalog/
|-- lib/
|   |-- data/
|   |   `-- mock_products.dart     # Mock urun veri seti
|   |-- models/
|   |   `-- product.dart           # Urun veri modeli
|   |-- screens/
|   |   |-- cart_screen.dart       # Sepet ve siparis ekrani
|   |   |-- detail_screen.dart     # Urun detay sayfasi
|   |   `-- home_screen.dart       # Kesfet / Ana liste ekrani
|   |-- widgets/
|   |   `-- product_card.dart      # Yeniden kullanilabilir urun karti
|   `-- main.dart                  # Uygulama giris noktasi ve tema yapilandirmasi
|-- screenshots/                   # Uygulama ekran goruntuleri
|   |-- 01_discover_home.png
|   |-- 02_product_detail.png
|   `-- 03_cart_screen.png
|-- pubspec.yaml
`-- README.md

---

## Gelistirme Ortami ve Surum Bilgileri

- Framework: Flutter SDK v3.47.6 (Channel stable)
- Programlama Dili: Dart SDK
- Tasarim Dili: Material Design 3
- Gelistirme Ortami: Visual Studio Code

---

## Kurulum ve Calistirma

### Gereksinimler
- Flutter SDK kurulu olmali ve ortam degiskenlerine (PATH) tanimlanmis olmalidir.

### 1. Depoyu Klonlayin
git clone https://github.com/cavdarbh/mini_katalog.git
cd mini_katalog

### 2. Bagimliliklari Dogrulayin
flutter pub get

### 3. Uygulamayi Baslatin
Web uzerinde calistirmak icin:
flutter run -d chrome

Web Server modunda calistirmak icin:
flutter run -d web-server --web-port 8080