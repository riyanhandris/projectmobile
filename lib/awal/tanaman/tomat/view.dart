import 'package:flutter/material.dart';
import './perawatan.dart';

class TomatView extends StatefulWidget {
  @override
  _TomatViewState createState() => _TomatViewState();
}

class _TomatViewState extends State<TomatView> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(211, 213, 254, 100),
        body: Column(
          children: <Widget>[
            Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 50, bottom: 40),
                child: Text('Tomat',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 40))),
            Container(
              child: Image.asset(
                "img/tomat.png",
                width: 200,
              ),
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
                              child: Text(
                            '     Tomat (Solanum lycopersicum) termasuk family Solanaceae, tanaman asli dari Amerika Tengah dan Selatan, yaitu Meksiko dan Peru. Tanaman tomat mempunyai siklus hidup yang cukup singkat karena merupakan tanaman annual dan tingginya dapat mencapai antara 1 sampai 3 meter. Tanaman tomat mempunyai khasiat untuk pencegah berbagai penyakit.Meskipun begitu di Indonesia sendiri untuk produksi tanaman tomat jika dilihat dari segi kualitas serta kuantitas masih cukup rendah. ',
                            style: TextStyle(fontSize: 20),
                            textAlign: TextAlign.justify,
                          )),
                          Text('      Hal ini terjadi karena kondisi tanah serta lingkungan tumbuh pada lahan yang ditanami, cara pemupukan yang kurang seimbang, serangan hama dan penyakit, cara budidaya dari petani, dan pengaruh iklim serta cuaca yang kurang mendukung pada tanaman tomat. Salah satu syarat tumbuh tanaman tomat yang tepat yaitu menghendaki curah hujan antara 750 sampai 1250 mm/tahun serta kelembaban relatifnya  kurang lebih 25 %.', 
                           style: TextStyle(fontSize: 20),
                            textAlign: TextAlign.justify,),
                            Text('      Buah pada tanaman tomat (Solanum lycopersicum L.) mempunyai bentuk yang bervariasi, tergantung dari jenis dan varietasnya. Terdapat buah tomat (Solanum lycopersicum L.) yang memiliki bentuk bulat, bulat telur atau oval, agak bulat, agak lonjong, serta bulat persegi. Ukuran  dari buah tomat (Solanum lycopersicum L.) juga cukup bervariasi, ada yang berukuran paling kecil yakni memiliki berat 8 gram serta yang berukuran agak besar yang memiliki berat hingga 180 gram. Buah tanaman tomat (Solanum lycopersicum L.) yang masih cukup muda memiliki warna hijau muda, dan apabila sudah matang warnanya berubah menjadi merah.', 
                           style: TextStyle(fontSize: 20),
                            textAlign: TextAlign.justify,),
                            Text('      Pada buah tomat terdapat kandungan antioksidan dan vitamin C yang dapat membantu untuk menangkal radikal bebas serta melawan kanker. Kandungan lycopene yang ada pada kulit buah tomat tergolong cukup tinggi sehingga dapat membantu mencegah kanker. Tomat juga mengandung potassium, kolin, serat dan vitamin C yang dapat membantu untuk meningkatkan fungsi jantung. Dengan mengkonsumsi tomat yang mengandung kalium cukup tinggi juga sangat efektif untuk menurunkan risiko penyakit kardiovaskular, bagus umtuk kulit, meningkatkan penglihatan dan melawan peradangan.', 
                           style: TextStyle(fontSize: 20),
                            textAlign: TextAlign.justify,),
                          RaisedButton(
                            padding: EdgeInsets.symmetric(
                                horizontal: 90, vertical: 10),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                                side: BorderSide(
                                    color: Color.fromRGBO(172, 255, 163, 100))),
                            onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return RawatTomatView();
                }));
              },
                            color: Colors.greenAccent,
                            textColor: Colors.white,
                            child:
                                Text("Perawatan", style: TextStyle(fontSize: 20)),
                          ),
                        ],
                      ),
                    )))
          ],
        ),
      ),
    );
  }
}