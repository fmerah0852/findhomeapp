📱 FindHomeApp — Flutter Modern Boarding House Finder UI

FindHomeApp adalah aplikasi mobile berbasis Flutter yang menampilkan antarmuka modern untuk mencari kos/boarding house.
Aplikasi ini dibuat untuk latihan membangun UI/UX Flutter dan pengelolaan state menggunakan Provider.

🚀 Features
🔹 1. Explore Home Page

Banner Explore Now

Daftar Popular Cities

Daftar Recommended Space

Menu Tips & Guidance

🔹 2. Recommended Space

Menggunakan Provider untuk mengambil data

Menampilkan card kos/apartment

Klik untuk membuka halaman detail

🔹 3. Detail Space Page

Menampilkan informasi lengkap mengenai kos, seperti:

Foto utama dan galeri

Harga per bulan

Lokasi

Rating

Fasilitas (kitchen, bedroom, cupboard)

Tombol Book Now

🔹 4. Bottom Navigation Bar

Custom navigation bar dengan icon modern

Menu:

Home

Email

Message

Favorite

🧱 Project Structure
lib/
│
├── pages/
│   ├── home_page.dart
│   ├── detail_page.dart
│   ├── error_page.dart
│   └── splash_page.dart
│
├── models/
│   ├── city.dart
│   ├── tips.dart
│   └── space.dart
│
├── providers/
│   └── space_provider.dart
│
├── widgets/
│   ├── space_card.dart
│   ├── city_card.dart
│   ├── tips_card.dart
│   ├── bottom_navbar_item.dart
│   ├── rating_item.dart
│   └── facility_item.dart
│
├── theme.dart
└── main.dart

🛠️ Tech Stack
| Komponen         | Teknologi            |
| ---------------- | -------------------- |
| Framework        | Flutter              |
| State Management | Provider             |
| UI Toolkit       | Material UI          |
| Language         | Dart                 |
| API              | Dummy Provider       |
| Firebase         | Optional (Analytics) |
