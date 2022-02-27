import 'package:flutter/material.dart';

void main() {
  runApp(
    const myapp(),
  );
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 100.0,
              color: Colors.red,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color: Colors.yellow,
                  height: 100.0,
                  width: 100.0,
                ),
                Container(
                  color: Colors.green,
                  height: 100.0,
                  width: 100.0,
                ),
              ]
            ),
            Container(
              width: 100.0,
              color: Colors.blue,
            ),

          ],
        )),
      ),
    );
  }
}
