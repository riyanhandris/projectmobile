import 'package:flutter/material.dart';
import 'package:hidroponik/awal/kalkulator/hitung.dart';
import './controller.dart';
import './dbTanam.dart';
import './hitung.dart';

class KalkulatorView extends StatefulWidget {
  @override
  _KalkulatorViewState createState() => _KalkulatorViewState();
}

class _KalkulatorViewState extends State<KalkulatorView> {
  var _TanamController = TextEditingController();
  var _JenisController = TextEditingController();
 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromRGBO(223, 247, 213, 100),
          body: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                SizedBox(height: 40),
                Center(
                    child: const Text.rich(
                  TextSpan(
                    children: <TextSpan>[
                      TextSpan(
                        text: 'Hidro',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 40),
                      ),
                      TextSpan(text: 'Ponik', style: TextStyle(fontSize: 40)),
                    ],
                  ),
                )),
                SizedBox(
                  height: 30,
                ),
                Text('Tanaman',
                    textAlign: TextAlign.left, style: TextStyle(fontSize: 20)),
                Container(
                      margin: EdgeInsets.only(left: 30, right: 30),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white70,
                      ),
                      height: 40,
                      child: TextField(
                        controller: _TanamController,
                        keyboardType: TextInputType.text,
                        style: TextStyle(
                            // color: Colors.red,
                            ),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.only(
                            bottom: 10,
                            left: 20,
                          ),
                          hintText: 'Selada/Tomat'
                        ),
                      ),
                    ),
                SizedBox(
                  height: 20,
                ),
                Text('Jenis Pupuk',
                    textAlign: TextAlign.left, style: TextStyle(fontSize: 20)),
               Container(
                      margin: EdgeInsets.only(left: 30, right: 30),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white70,
                      ),
                      height: 40,
                      child: TextField(
                        controller: _JenisController,
                        keyboardType: TextInputType.text,
                        style: TextStyle(
                            // color: Colors.red,
                            ),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.only(
                            bottom: 10,
                            left: 20,
                          ),
                          hintText: 'Pupuk'
                        ),
                      ),
                    ),
                SizedBox(
                  height: 30,
                ),
                SizedBox(
                  height: 20,
                ),
               
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    RaisedButton(
                      padding:
                          EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          side: BorderSide(
                              color: Color.fromRGBO(109, 188, 105, 100))),
                      onPressed: () async{ 
                        String tanaman = this._TanamController.text;
                        String jenis = this._JenisController.text;
                        print(tanaman);
                        print(jenis);

                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return HitungView();
                            },
                          ),
                        );
                      }, 
                      color: Colors.greenAccent,
                      textColor: Colors.white,
                      child: Text("Lanjut", style: TextStyle(fontSize: 20)),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                
              ],
            ),
          )),
    );
  }
}

