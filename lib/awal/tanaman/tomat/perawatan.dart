import 'package:flutter/material.dart';

class RawatTomatView extends StatefulWidget {
  @override
  _RawatTomatViewState createState() => _RawatTomatViewState();
}

class _RawatTomatViewState extends State<RawatTomatView> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(211, 213, 254, 100),
        body: Column(
          children: <Widget>[
            SizedBox(
              height: 30,
            ),
            Text(
              'Cara Perawatan\nBuah Tomat',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30,
            ),
            Expanded(
                child: Container(
                    // width: double.infinity,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30))),
                    child: SingleChildScrollView(
                        child: Column(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 20, bottom: 20),
                          child: Text(
                            'Tomat',
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Text(
                            '1.	Persiapan Lokasi Tanam',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Text(
                          '     Meskipun hanya ingin menanam dalam skala kecil, namun agar tanaman tomat mampu berbuah optimal maka tempat menanamnya pun harus dipersiapkan. Lokasi untuk menanam tomat secara hidroponik haruslah terpapar sinar matahari minimal 8 jam sehari. Jika lokasi menanam anda ternaungi oleh suatu objek, maka sebaiknya anda memindahkan objek tersebut terlebih dahulu agar cahaya matahari tercurah penuh. Tanaman tomat yang kurang cahaya akan sedikit buahnya karena sedikit berfotosintesis.',
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 10),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Text(
                            '2.	Menyiapkan Media Hidroponiknya',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Text(
                          '     Bertanam secara hidroponik artinya kita tidak menggunakan tanah untuk menumbuhkan tanaman. Untuk itu kita mengganti tana dengan bahan lain yang mampu menjadi tempat berkembangnya akar tanaman tomat.Beberapa bahan seperti pasir kasar, sekam, kerikil halus, permit, serabut akar, bubuk kayu dan arang mampu dijadikan bahan hidroponik pengganti tanah.Akan lebih baik lagi jika bahan-bahan tadi dicampur dengan porsi yang seimbang sehingga didapat media yang gembur untuk berkembangnya akar. Pada tahap ini anda bisa mencampur bahan hidroponik dengan pupuk dasar dengan perbandingan 4:1.',
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 10),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Text(
                            '3.	Menyiapkan Wadah Pot Hidroponik',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Text(
                          '     Anda bisa memilih hendak menggunakan pot ember plastik, pot gerabah atau pot plastik. Namun kami sarankan agar menggunakan pot polybag plastik besar saja karena harganya lebih murah sehingga anda bisa lebih menghemat biaya.Bahan organik yang sudah disiapkan segera dimasukkan kedalam wadah tersebut hingga disisakan sekitar 3 cm dari batas atas wadah.',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 10),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Text(
                            '4.	Nutrisi Hidroponik',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Text(
                          '     Nutrisi hidroponik adalah pupuk yang dikhususkan untuk tanaman hidroponik, biasanya disebut ab mix. Dalam kemasannya terdapat dua jenis pupuk cair. Nantinya pupuk ini dapat digunakan saat penyemaian dengan setengah takaran pupuk yang dibutuhkan tanaman tomat. Dan diberikan secara cukup wadah pindah tanam atau pada saat pembesaran.Adapun nutrisi yang digunakan untuk tanaman tomat hidroponik adalah nutrisi sayuran buah atau bisa menggunakan nutrisi hidroponik yang di khususkan untuk tanaman tomat. Bisa dibeli secara online atau mencari di toko pertanian terdekat.',
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 10),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Text(
                            '5.	Pembibitan Tomat',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Text(
                          '     Untuk mendapatkan hasil yang maksimal anda dapat menggunakan benih unggul yang dapat dibeli di toko pertanian. Ada berbagai macam merk, tetapi yang perlu diperhatikan adalah kadar berkecambahnya. Semakin tinggi semakin bagus, biasanya berkisar antara 70-85 %.Langkah pertama dalam pembibitan atau penyemaian adalah dengan merendam benih dengan air hangat selama 4-8 jam. Kemudian siapkan pot lalu isi dengan media tanam (cocopeat) lalu siram dengan air. Beri lubang pada cocopeat, lalu masukkan benih yang sudah direndam tadi dan tutup dengan cocopeat.Setelah benih berkecambah lalu kenalkan pada sinar matahari, karena apabila telat bisa menyebabkan kutilang. Selain itu sirami dengan air setiap hari agar terjaga kelembapannya. Setelah berumur 14 hari atau daun sudah lebih dari 4 maka dapat di pindah tanam.',
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 10),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Text(
                            '6.	Penanaman Bibit Tomat di Polybag',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Text(
                          '     Galilah lubang bagian tengahnya lalu kocorkan NPK 16-16-16 terlebih dahulu. Setelah itu barulah bibit tomat ditanam. Usahakan segera memberikan ajir agar tidak melukai perakaran tomat kelak. Bibit tomat yang baru ditanam sebaiknya segera disirami agar tidak layu. Rajinlah untuk memantau perkembangan bibit baru selama 10 hari pertama dan segera lakukan  penyulaman pada tanaman yang mati atau sakit.',
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 10),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Text(
                            '7.	Penyiraman Tanaman Tomat',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Text(
                          '     Untuk menyirami tanaman tomat, anda bisa menggunkan gembor manual atau menggunakan selang fertigasi. Memang akan lebih mudah jika menggunakan selang fertigasi karena anda tak perlu menggunakan banyak tenaga. Bacalah mengenai cara menanam cabe dengan sistem  fertigasi untuk kejelasan lebih lanjut. Perlu diperhatikan agar tidak menyirami polybag secara berlebihan karena malah justru dapat membusukkan akar tanaman tomat',
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 10),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Text(
                            '8.	Pemupukan Susulan',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Text(
                          '     Pemupukan susulan dilakukan untuk menyuplai kebutuhan nutrisi tanaman sehingga pertumbuhannya dapat dipacu. Pemupukan susulan dilakukan dengan cara pengkocoran pangkal tanaman maupun dengan cara penyemprotan.',
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 10),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Text(
                            '9.	Pengendalian Hama dan Penyakit Tanaman Tomat',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Text(
                          '     Untuk pencegahan terhadap serangan busuk daun, layu fusarium dan antraknosa maka penyemprotan fungisida dilakukan dengan interval 7 hari sekali. Namun jika gejala serangan sudah muncul maka anda harus melakukan penyemprotan fungisida dengan interval 2-1 hari sekali. Khusus untuk layu fusarium, maka cabut tanaman yang terinfeksi dan kocor lubang tanam dengan fungisida dan bakterisida sekaligus. Untuk penyakit bulai dan lalat buah maka yang digunakan adalah insektisida kontak dan lambung. Jika sudah terkena bulai biasa aju pertumbuhan tanman tomat aan terhenti , maka dari itu anda harus mengimbangainya juga dengan pemberian nutrisi mikro dan zpt pada daun. Untuk serangan busuk buah maka selain menggunakan fungisida anda juga harus menggunakan bakterisida.',
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 10),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Text(
                            '10.	Panen Buah Tomat',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Text(
                          '     Panen buah tomat sudah bisa dilakukan pada usia 80-90 hari setelah tanam tergantung dari varietas yang anda tanam. Buah tomat yang dipanen ialah buah yang sudah mulai berubah warnanya menjadi merah. Pemanenan bisa anda lakukan dengan interval 3-5 hari sekali.',
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 10),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Text(
                            '11.	Perawatan Pasca Panen',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Text(
                          '     Karena panen buah tomat pada cara menanam tomat dengan sistem hidroponik ini tidak dilakukan sekali, maka anda perlu melakukan perawatan pasca panen agar produktifitas tanaman tetap stabil. Perawatan susulan yang dilakukan ialah pengkocoran pupuk di pangkal tanaman serta penyemprotan POC dan ZPT. Dengan begitu tanaman akan berbunga lagi dan segera berbuah.',
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    )))),
          ],
        ),
      ),
    );
  }
}
