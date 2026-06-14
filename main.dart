import 'package:flutter/material.dart';

void main() {
  runApp(const ElektrikUstasiapp());
}

class ElektrikUstasiapp extends StatelessWidget {
  const ElektrikUstasiapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(child: Text("Elektrik Ustası Hazır!")),
      ),
    );
  }
}
runApp
