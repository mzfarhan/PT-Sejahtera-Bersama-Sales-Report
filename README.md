
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

Desain Data Master
---
**Tabel Analisa**

Pada tahap ini, saya akan membuat tabel analisis dengan menggunakan 4 tabel, yaitu Customers, Orders, ProductCategory, dan Products yang terdapat dalam Dataset Task 5. Sebelum kita melanjutkan ke proses query, mari kita lihat Entity Relationship Diagram (ERD) yang menggambarkan relasi antar tabel. ERD ini membantu kita memahami bagaimana tabel-tabel tersebut saling terhubung.

![pt sejahtera bersama erd](https://github.com/user-attachments/assets/95eee23a-db98-48e3-9060-6465ddc255a2)

Dari ERD yang diberikan, kita dapat menyimpulkan bahwa:
- Setiap transaksi dalam tabel Orders dapat mencakup satu produk, seperti yang ditunjukkan oleh hubungan antara tabel Orders dan Products.
- Satu produk (dalam tabel Products) dapat muncul di lebih dari satu transaksi.
- Satu pelanggan (dalam tabel Customers) dapat melakukan lebih dari satu transaksi.

Dari dashboard yang telah dibuat, terdapat beberapa insight yang bisa diambil yaitu:

- PT Sejahtera Bersama mencatat 3,339 transaksi dengan total penjualan 1.8M dan 11.7K pesanan. Aktivitas ini mencerminkan performa bisnis yang stabil tetapi belum tentu menunjukkan tingkat minat pelanggan secara keseluruhan.
- Kategori Robots mendominasi penjualan dengan kontribusi terbesar (743.5K), diikuti oleh Drones (477.4K). Kategori lainnya memiliki kontribusi yang lebih kecil.
- Kategori eBooks mencatat jumlah pesanan tertinggi (3,123), diikuti oleh Training Videos (2,081). Ini menunjukkan kategori digital memiliki daya tarik yang kuat.
- Robots (42.4%) dan Drones (27.2%) mendominasi distribusi produk, dengan total kontribusi lebih dari 69.4%. Kategori lainnya memiliki pangsa yang lebih kecil.
- Titik penjualan berfokus di Amerika Utara, sementara wilayah Asia, Afrika, dan bagian dunia lainnya minim aktivitas.
- Penjualan tertinggi terjadi di Januari (166K) dan terendah pada Oktober (126.5K), dengan fluktuasi sepanjang tahun.

Dari insight yang telah dijabarkan di atas, kita dapat memberikan beberapa reccomendation:

- Tingkatkan strategi pemasaran berbasis data untuk memahami kebutuhan pelanggan dan mendorong lebih banyak transaksi.
- Fokus pada pengembangan produk unggulan seperti Robots dan Drones, sembari meningkatkan promosi pada kategori dengan penjualan rendah seperti Training Videos.
- Pertahankan kualitas dan variasi produk digital untuk meningkatkan loyalitas pelanggan, serta lakukan promosi untuk kategori lain seperti Drone Kits dan Drones.
- Lakukan strategi diversifikasi produk untuk kategori dengan pangsa kecil, seperti meningkatkan inovasi pada Robot Kits dan Drone Kits.
- Tingkatkan ekspansi ke pasar Asia dan Afrika untuk memperluas cakupan bisnis dan mendiversifikasi pasar.
- Analisis penyebab fluktuasi, seperti pengaruh musim atau promosi, dan jadwalkan kampanye pemasaran besar untuk periode dengan penurunan penjualan.
