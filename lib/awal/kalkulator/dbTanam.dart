import 'dart:io' show Directory;
import 'package:path/path.dart' show join;
import 'package:sqflite/sqflite.dart';
import 'package:path_provider/path_provider.dart' show getApplicationDocumentsDirectory;

class DatabaseConnection {

  static final _databaseName = "Calculator.db";
  static final _databaseVersion = 1;

  static final table = 'Perhitungan';

  String tanaman;
  String jenis;
  DatabaseConnection(this.tanaman, this.jenis){
    _insert();
  }

  // static final columnId = '_id';
  // static final columnName = 'name';
  // static final columnAge = 'age';

  // make this a singleton class
  DatabaseConnection._privateConstructor();
  static final DatabaseConnection instance = DatabaseConnection._privateConstructor();

  // only have a single app-wide reference to the database
  static Database _database;
  Future<Database> get database async {
    if (_database != null) return _database;
    // lazily instantiate the db the first time it is accessed
    _database = await _initDatabase();
    return _database;
  }

  // this opens the database (and creates it if it doesn't exist)
  _initDatabase() async {
    Directory documentsDirectory = await getApplicationDocumentsDirectory();
    String path = join(documentsDirectory.path, _databaseName);
    return await openDatabase(path,
        version: _databaseVersion,
        onCreate: _onCreate);
  }

  // SQL code to create the database table
  Future _onCreate(Database db, int version) async {
    await db.execute("CREATE TABLE Perhitungan ("
        "id INTEGER PRIMARY KEY,"
        "tanaman TEXT,"
        "jenis TEXT"
        ")");
  }



  _insert() async {

    // get a reference to the database
    // because this is an expensive operation we use async and await
    Database db = await DatabaseConnection.instance.database;

    // row to insert

    // Map<String, dynamic> row = {
    //   DatabaseConnection.columnName : 'Bob',
    //   DatabaseConnection.columnAge  : 23
    // };

    db.rawInsert('INSERT INTO Perhitungan(tanaman, jenis, luas, jumlah, dosis) VALUES(?, ?)', [tanaman, jenis]);

    // do the insert and get the id of the inserted row

    // int id = await db.insert(DatabaseConnection.table, row);

    // show the results: print all rows in the db
    print(await db.query(DatabaseConnection.table));
  }


} 