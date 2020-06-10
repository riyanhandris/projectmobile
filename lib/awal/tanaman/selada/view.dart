import 'package:flutter/material.dart';
import './perawatan.dart';

class SeladaView extends StatefulWidget {
  @override
  _SeladaViewState createState() => _SeladaViewState();
}

class _SeladaViewState extends State<SeladaView> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(172, 255, 163, 100),
        body: Column(
          children: <Widget>[
            Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 50, bottom: 40),
                child: Text('Selada',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 40))),
            Container(
              child: Image.asset(
                "img/selada.png",
                width: 250,
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
                              'Selada',
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                              child: Text(
                            '     Tanaman selada (Lactuca sativa L.) termasuk famili compositae dari genus Lactuca. Selada adalah tanaman semusim polimorf (memiliki banyak bentuk), khususnya dalam hal bentuk daunnya. Ada empat jenis selada yang dikenal, yaitu selada telor, selada daun, selada rapuh dan selada batang. Jenis yang banyakdiusahakan didataran rendah adalah selada daun. Selada umumnya dimakan mentah (lalap), dibuat salad atau disajikan dalam berbagai bentuk masakan Eropa maupun Cina. Jarang sekali selada disayur masak, karena rasanya menjadi kurang enak. Selada mengandung gizi cukup tinggi terutama kandungan mineralnya',
                            style: TextStyle(fontSize: 20),
                            textAlign: TextAlign.justify,
                          )),
                          Text(
                            '      Daun selada berbentuk bulat panjang, biasanya berposisi duduk (sessile), dan tersusun berbentuk spiral dalam roset padat. Daun selada berwarna hijau segar, tepinya bergerigi atau berombak. Warna daunnya beragam mulai dari hijau muda hingga hijau tua. Daun tak berambut, mulus, berkeriput atau kusut berlipat',
                            style: TextStyle(fontSize: 20),
                            textAlign: TextAlign.justify,
                          ),
                          Text(
                            '      Daun selada kaya akan antioksidan seperti betakarotin, falat, dan lutein serta mengandung indol yangberkhasiat melindungi tubuh dari serangan kanker. Kandungan serat alaminya dapat menjaga kesehatan organ-organ pencernaan. Keragaman zat kimia yang dikandungnya seperti air, kalori, protein, lemak, karbohidrat, kalsium, fospat, besi, vitamin A dan B.',
                            style: TextStyle(fontSize: 20),
                            textAlign: TextAlign.justify,
                          ),
                          RaisedButton(
                            padding: EdgeInsets.symmetric(
                                horizontal: 90, vertical: 10),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                                side: BorderSide(
                                    color: Color.fromRGBO(172, 255, 163, 100))),
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(builder: (context) {
                                return PerawatanView();
                              }));
                            },
                            color: Colors.greenAccent,
                            textColor: Colors.white,
                            child: Text("Perawatan",
                                style: TextStyle(fontSize: 20)),
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
