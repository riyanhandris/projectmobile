import 'package:flutter/material.dart';

class PerawatanView extends StatefulWidget {
  @override
  _PerawatanViewState createState() => _PerawatanViewState();
}

class _PerawatanViewState extends State<PerawatanView> {
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
              'Cara Perawatan\nSelada',
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
                            'Selada',
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Text(
                          '1.	Persiapan Menanam Selada Hidroponik',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          '     Langkah awal menanam selada hidroponik adalah niat dan kemauan serta mempersiapkan segala keperluan yang dibutuhkan. Seperti lahan, media, pot dan semua yang dibutuhkan dan sesuai dengan kebutuhan dalam melakukan budidaya selada hidroponik. Pencahayaan juga berpengaruh besar jadi lahan yang disiapkan harus terpapar sinar matahari.',
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 10),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Text(
                            '2.	Benih Selada Hidroponik',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Text(
                          '     Cara cerdas dalam budidaya tanaman adalah memilih varietas benih yang sesuai. Buat teman-teman yang kebetulan bertempat tinggal didataran tinggi gunakan benih yang toleran terhadap hawa sejuk, sebaliknya untuk yang berada di dataran rendah-menengah gunakan benih yang cocok dan toleran terhadap cuaca panas.',
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 10),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Text(
                            '3.	Persiapan Bibit Selada Hidroponik',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Text(
                          '     Benih selada disemai terlebih dahulu menggunakan polybag, nampan, keranjang plastik atau wadah apa saja. Media semai gunakan yang tersedia. Jika menggunakan arang sekam, masukkan arang sekam kedalam polybag atau wadah lainnya. Kemudian basahi media hingga benar-benar basah. Tanam benih selada satu persatu, 3 – 4 hari kemudian biasanya benih selada sudah tumbuh atau berkecambah. Benih selada bisa dipindah tanam ketika berumur 25-30 hari setelah semai.',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 10),
                        Text(
                          '4.	Cara Menanam Bibit Selada Hidrponik',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          '     Siapkan tandon, larutan nutrisi, pot, sumbu dan media tanam. Sumbu (kain flanel) dipasang pada pot/net pot dengan panjang sumbu disesuaikan dengan kedalaman tandon. Usahakan sumbu menyentuh dasar tandon. Buka polybag semai dengan hati-hati, jangan sampai akar bibit selada rusak atau putus. Masukkan bibit kedalam pot dan isi pot dengan media tanam hingga penuh. Buat larutan nutrisi hidroponik secukupnya dengan dosis rendah. Jika bibit selada sudah ditanam pada pot, segera letakkan pot pada tandon. Letakkan selada hidroponik yang baru ditanam pada tempat yang teduh selama 2-3 hari supaya beradaptasi terlebih dahulu. Selanjutnya perkenalkan dengan sinar matahari secara bertahap. Jika cuaca terlalu panas (pada dataran rendah-menengah), letakkan tanaman selada hidroponik dibawah naungan paranet.',
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 10),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Text(
                            '5.	Jarak Tanam Selada Hidroponik',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Text(
                          '     Jarak tanam untuk selada hidroponik yaitu 25 x 25 cm atau 30 x 30 cm. Box styrofoam yang saya gunakan ini adalah box bekas buah anggur yang ukurannya 40 x 60 cm. 1 box ini cukup untuk 6 lubang tanam (6 buah pot) dengan jarak hanya 20 x 20 cm, dan hasilnya ternyata tidak mengecewakan.',
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 10),
                        Text(
                          '6.	Dosis Nutrisi untuk Selada Hidroponik',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          '     Diawal tanam (umur 1 – 7 HST) gunakan larutan nutrisi hidroponik dosis rendah, yaitu 500 PPM (Setara dengan 2,5 ml nutrisi A + 2,5 nutrisi B + 1 liter air). Memasuki minggu kedua (umur 8 -14 HST) setelah tanam, naikkan dosis nutrisi selada hidroponik menjadi 700 PPM (Setara dengan 3,5 ml nutrisi A + 3,5 nutrisi B + 1 liter air). Minggu ketiga (umur 15 – 21 HST) naikkan lagi dosis nutrisi menjadi 900 PPM (Setara dengan 4,5 ml nutrisi A + 4,5 nutrisi B + 1 liter air). Minggu keempat (umur 22 HST – panen) dosis nutrisi selada hidroponik sama dengan dosis nutrisi minggu ketiga, yaitu 4,5 ml nutrisi A + 4,5 nutrisi B + 1 liter air.',
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 10),
                        Text(
                          '7.	Perawatan dan Pemeliharaan Selada Hidroponik',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          '     Pemeliharaan maupun perawatan selada hidroponik memang tidak terlalu rumit, namun tidak bisa diabaikan juga. Yang terpenting adalah memastikan tanaman selada selalu mendapatkan sinar matahari yang cukup, serta memberikan nutrisi sesuai dengan yang dibutuhkan tanaman. Jika tandon yang digunakan berukuran kecil, sering-seringlah mengecek larutan nutrisi dan jangan sampai kehabisan. Usahakan suhu larutan nutrisi didalam tandon tetap stabil. Suhu larutan nutrisi yang terlalu tinggi bisa mengganggu pertumbuhan tanaman selada, bahkan bisa menyebabkan tanaman layu dan mati. Jika tandon yang digunakan terbuat dari bahan plastik atau kaleng, lindungi tandon menggunakan busa atau kain handuk yang dibasahi agar sinar matahari tidak menembus tandon yang dapat meningkatkan sushu larutan nutrisi. Paling aman ya..menggunakan box styrofoam yang tidak dapat ditembus panas matahari. Kelebihan menggunakan box styrofoam adalah suhu larutan nutrisi tetap stabil meskipun disiang hari yang terik. Tandon yang terbuat dari bahan plastik atau kaleng cenderung lebih cepat panas dan menyebabkan naiknya suhu larutan nutrisi dengan cepat.',
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 10),
                        Text(
                          '8.	Pengendalian Hama Penyakit Selada Hidroponik',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          '     Kalau tanaman selada hidroponik yang dibudidayakan hanya sedikit / skala hobi saja, hama maupun penyakit bisa dikendalikan secara manual. Tetapi jika tidak memungkinkan, lakukan penyemprotan menggunakan pestisida nabati. Usahakan sebisa mungkin untuk tidak menggunakan pestisida kimia.',
                          style: TextStyle(fontSize: 20),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 10),
                        Container(
                          alignment: Alignment.topLeft,
                          child: Text(
                            '9.	Panen Selada Hidroponik',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Text(
                          '     Panen dilakukan pada daun selada bagian luar saja, biasanya umur selada 5-6 minggu dan pilih daun dari satu tanaman untuk satu hari, diikuti tanaman lain beberapa hari kemudian. Hal tersebut bertujuan untuk menghidari produksi yang berlebihan.',
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
