# Project-Based Internship: Business Intelligence - Rakamin Academy
**Analisis Performa Penjualan & Ekspansi Wilayah PT Sejahtera Bersama**

## 📊 Link Dashboard Visualisasi
👉https://datastudio.google.com/reporting/d5ee2fbd-c6d3-44ae-9af6-b50784da4f45

## 🔑 Data Modeling & Arsitektur (Soal 1 & 2)
- **Tabel Customer Primary Key:** `customer_id`
- **Tabel Products Primary Key:** `product_id`
- **Tabel Orders Primary Key:** `order_id` (Fact Table)
- **Tabel ProductCategory Primary Key:** `category_id`

## 🛠️ Langkah Penyusunan Table Master (Soal 3)
Proses penggabungan data dilakukan di Google Cloud BigQuery menggunakan perintah `LEFT JOIN` untuk menyatukan tabel dimensi ke tabel fakta (`orders`). Hasil query diurutkan berdasarkan `order_date` secara urutan waktu (Ascending). 

*Script SQL lengkap dapat dilihat pada file `script_table_master.sql` di repository ini.*
