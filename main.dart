import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              height: 80,
              color: Color.fromRGBO(94, 33, 41, 1),
              child: Center(
                child: Text(
                  "Vau tinar bi cy",
                  style: TextStyle(fontSize: 13.0, color: Colors.white),
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 727.2,
              color: Color.fromRGBO(23, 57, 47, 1),
              child: Center(
                child: TextField(
                  textAlign: TextAlign.center,
                  keyboardType: TextInputType.numberWithOptions(decimal: true),
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Digite aqui!',
                  ),
                ),
              ),
            ),
            Container()
          ],
        ),
      ),
    );
  }
}
