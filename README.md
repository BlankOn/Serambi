# 🌎 [Serambi](http://serambi.blankonlinux.or.id)

Serambi BlankOn merupakan jendela untuk melihat dunia, aktivitas, serta keseharian para Pengembang BlankOn.

## Ujicoba Lumbung
* Salin lumbung di mesin lokal  
```
$ git clone https://github.com/BlankOn/Serambi.git
$ cd Serambi
```
* Bangunkan venus ini  
```
$ cat serambi/config > serambi/config.ini
$ cat serambi/feeds >> serambi/config.ini
$ python planet.py serambi/config.ini
```

## Jalankan dalam Localhost
* Pindah ke direktori keluaran `www` dan jalankan webserver dari sini  
```
$ cd www
$ python -m SimpleHTTPServer 8080
```
* Akses alamat `localhost:8080` dari peramban anda

## Menambahkan RSS Feed
Jika ingin menambahkan blog anda ke sindikasi, kami menyarankan melalui pull requests via github. 

* Fork lumbung ini
* Edit [serambi/feeds](https://github.com/blankon/serambi/blob/master/serambi/feeds) dan tambahkan:
  * Tautan sindikasi RSS/Atom blog anda
  * Nama Lengkap (e.g. Estu Fardani)
  * [hackergotchi](https://en.wikipedia.org/wiki/Hackergotchi)
* Kirim pull request ketika sudah selesai

Alternatif lain dengan mengirimkan surel ke darian@di.blankon.in - tetapi Anda tidak akan mampir kesini jika kirim email bukan? ;-)
