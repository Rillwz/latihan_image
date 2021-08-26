import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Latihan Image'),
        ),
        body: Center(
          child: Container(
            color: Colors.black12,
            width: 200,
            height: 300,
            padding: EdgeInsets.all(3),
            child: Image(
              image: AssetImage(
                'images/icon.png',
              ),
              fit: BoxFit.contain,
              repeat: ImageRepeat.repeat,
            ),
          ),
        ),
      ),
    );
  }
}
