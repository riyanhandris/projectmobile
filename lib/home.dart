import 'package:flutter/material.dart';
import './home/view.dart';
import './awal/view.dart';

class HomeApps extends StatefulWidget {
  @override
  _HomeAppsState createState() => _HomeAppsState();
}

class _HomeAppsState extends State<HomeApps> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  //  home: homeview(),
      routes: {
        '/': (BuildContext _) => HomeView(),
        '/awal' : (BuildContext _) => AwalView()
        // '/utama': (BuildContext _) => utamaview(),
        // '/tentang' : (BuildContext _) => tentangview()
      },
      initialRoute: '/',
    );
  }
}
