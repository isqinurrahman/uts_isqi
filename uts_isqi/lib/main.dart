import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "Isqi Nurrahman",
    home: new Myapp(),
  ));
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("ISQI NURRAHMAN"),
      ),
      body: new Container(
        child: GridView.count(
          crossAxisCount: 3,
          children: [
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Color.fromARGB(255, 101, 148, 187),
              child: Text(
                "ONE",
                style: TextStyle(color: Colors.white, fontSize: 20.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Color.fromARGB(255, 20, 111, 185),
              child: Text(
                "TWO",
                style: TextStyle(color: Colors.white, fontSize: 20.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Colors.blue,
              child: Text(
                "THREE",
                style: TextStyle(color: Colors.white, fontSize: 20.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Color.fromARGB(255, 128, 155, 177),
              child: Text(
                "FOUR",
                style: TextStyle(color: Colors.white, fontSize: 20.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Color.fromARGB(255, 0, 95, 173),
              child: Text(
                "FIVE",
                style: TextStyle(color: Colors.white, fontSize: 20.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Color.fromARGB(255, 12, 61, 102),
              child: Text(
                "SIX",
                style: TextStyle(color: Colors.white, fontSize: 20.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Color.fromARGB(255, 121, 132, 141),
              child: Text(
                "SEVEN",
                style: TextStyle(color: Colors.white, fontSize: 20.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Color.fromARGB(255, 40, 73, 100),
              child: Text(
                "EIGHT",
                style: TextStyle(color: Colors.white, fontSize: 20.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Color.fromARGB(255, 5, 56, 99),
              child: Text(
                "NINE",
                style: TextStyle(color: Colors.white, fontSize: 20.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Colors.blue,
              child: Text(
                "TEN",
                style: TextStyle(color: Colors.white, fontSize: 20.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Color.fromARGB(255, 69, 163, 240),
              child: Text(
                "ELEVEN",
                style: TextStyle(color: Colors.white, fontSize: 20.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Color.fromARGB(255, 161, 190, 214),
              child: Text(
                "TWELVE",
                style: TextStyle(color: Colors.white, fontSize: 20.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Colors.blue,
              child: Text(
                "THIRTEEN",
                style: TextStyle(color: Colors.white, fontSize: 20.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Color.fromARGB(255, 36, 39, 41),
              child: Text(
                "FOURTEEN",
                style: TextStyle(color: Colors.white, fontSize: 20.0),
              ),
            )
          ],
        ),
      ),
    );
  }
}
