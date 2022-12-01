# BiNotify Config
> _Database container_ untuk aplikasi _BiNotify_ dan _BiNotify Premium_
> Implementasi untuk Tugas Besar 2 IF3110 Pengembangan Berbasis Web, Prodi Informatika ITB Tahun Ajaran 2022/2023

_Repository_ ini dibuat untuk menyimpan konfigurasi _Docker_ yang akan digunakan sebagai _container MySQL database_ yang akan digunakan oleh:
- <a href = "https://gitlab.informatika.org/if3110-2022-k01-02-11/binotify-app">BiNotify App</a>, aplikasi _monolithic_ untuk memutar dan menambahkan lagu
- <a href = "https://gitlab.informatika.org/if3110-2022-k01-02-11/binotify-soap">BiNotify SOAP</a>, _SOAP server_ untuk melakukan pemeriksaan _subscription_

## Cara Menjalankan
```
docker-compose down && docker-compose build && docker-compose up
```
Apabila _port_ yang dialokasikan dapat digunakan,
- _Adminer_ dapat diakses di `http://localhost:8080`
- Database dapat diakses di `http://localhost:3312`

