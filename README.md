# Project-Based Internship: Business Intelligence - Rakamin Academy
**Analisis Performa Penjualan & Ekspansi Wilayah PT Sejahtera Bersama**

## 📊 Link Dashboard Visualisasi
👉 [**Klik di Sini untuk Membuka Dashboard Looker Studio**](PASTE_LINK_LOOKER_STUDIO_KAMU_DI_SINI)

## 🔑 Data Modeling & Arsitektur (Soal 1 & 2)
- **Tabel Customer Primary Key:** `customer_id`
- **Tabel Products Primary Key:** `product_id`
- **Tabel Orders Primary Key:** `order_id` (Fact Table)
- **Tabel ProductCategory Primary Key:** `category_id`

*Hubungan Antar-Tabel:* Skema Bintang (*Star Schema*) dengan Tabel Orders sebagai pusat transaksi yang menghubungkan seluruh tabel dimensi melalui ID masing-masing.

## 🛠️ Langkah Penyusunan Table Master (Soal 3)
Proses penggabungan data dilakukan di Google Cloud BigQuery menggunakan perintah `LEFT JOIN` untuk menyatukan tabel dimensi ke tabel fakta (`orders`). Hasil query diurutkan berdasarkan `order_date` secara urutan waktu (Ascending). 

*Script SQL lengkap dapat dilihat pada file `script_table_master.sql` di repository ini.*
