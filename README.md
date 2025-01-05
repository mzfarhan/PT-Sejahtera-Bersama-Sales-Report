
**PT Sejahtera Bersama Sales Report**
--- 

SQL Tool: Google BigQuery - [Lihat Query SQL](https://console.cloud.google.com/bigquery?sq=771506489227:160c5f895aed4550ae763fd006c4352c)

Visualization Tool: Google Looker Studio - [Lihat Dashboard](https://lookerstudio.google.com/reporting/97388c17-4745-4407-b0c3-090a7be6741b)


Program Introduction
---
Melalui program magang virtual Project Based Internship (PBI) yang diselenggarakan oleh Rakamin Academy bekerja sama dengan berbagai perusahaan, saya berkesempatan untuk mengembangkan potensi dan menambah pengalaman di bidang Business Intelligence Analyst. Saya ditempatkan di Bank Muamalat dengan tanggung jawab menganalisis dan melaporkan data terkait PT Sejahtera Bersama Sales Report.

**Challenge**
- Membuat tabel master
- Membuat visualisas/dashboard PT Sejahtera Bersama Sales Report

**Dataset**
- Dataset Task 5 - [Lihat Dataset Dataset Task 5](https://drive.google.com/file/d/1RwsBQ1FriNfz6qiq0V5nD7gF7jO81To3/view)

Desain Datamart
---
**Tabel Analisa**

Pada tahap ini, saya akan membuat tabel analisis dengan menggunakan 4 tabel, yaitu Customers, Orders, ProductCategory, dan Products yang terdapat dalam Dataset Task 5. Sebelum kita melanjutkan ke proses query, mari kita lihat Entity Relationship Diagram (ERD) yang menggambarkan relasi antar tabel. ERD ini membantu kita memahami bagaimana tabel-tabel tersebut saling terhubung.

![pt sejahtera bersama erd](https://github.com/user-attachments/assets/95eee23a-db98-48e3-9060-6465ddc255a2)

Dari ERD yang diberikan, kita dapat menyimpulkan bahwa:
- Setiap transaksi hanya berisi satu produk dan terjadi di satu cabang.
- Namun, satu produk atau satu cabang dapat terlibat dalam lebih dari satu transaksi.

Dari dashboard yang telah dibuat, terdapat beberapa insight yang bisa diambil yaitu:

- Pertumbuhan yang tidak signifikan: Terutama pada total net sales, total net profil dan total transaction dari tahun ke tahun.
- Jawa Barat Sebagai Kontributor Utama: Jawa Barat merupakan provinsi dengan kontribusi terbesar terhadap total penjualan, baik dari segi total transaction, total net profit, dan total net sales.
- Produk Terlaris: Produk terlaris Kimia Farma adalah Psycholeptics drugs, Hypnotics and sedatives drugs, dengan total penjualan mencapai 134.849.
- Rata-rata Penjualan Berbeda: Rata-rata penjualan per cabang berbeda-beda.
- Peringkat Cabang yang bagus : Terlihat peningkatan peringkat cabang dengan rating cabang masih diatas 4 dan rating transaksi yang berada di angka 4.

Dari insight yang telah dijabarkan di atas, kita dapat memberikan beberapa reccomendation:

- Fokus pada Jawa Barat: Konsentrasikan strategi pemasaran dan distribusi di Jawa Barat untuk terus mendorong pertumbuhan penjualan.
- Ekspansi ke Provinsi Lain: Pertimbangkan untuk membuka cabang baru di provinsi lain dengan potensi pertumbuhan tinggi seperti Sumatera Utara dan Jawa Timur.
- Dorong Penjualan Produk Terlaris: Tingkatkan promosi dan strategi pemasaran produk-produk terlaris untuk meningkatkan penjualan lebih lanjut.
- Tingkatkan Rating dan Transaksi Cabang: Kembangkan program pelatihan dan insentif bagi karyawan untuk meningkatkan rating dan transaksi cabang.
- Analisis Performa Cabang: Melakukan analisis secara detail performa setiap cabang untuk menentukan strategi dan program yang efektif untuk meningkatkan penjualan.
