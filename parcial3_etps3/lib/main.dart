import 'package:flutter/material.dart';
import 'package:parcial3_etps3/gridview.dart';

void main() {
  runApp(const Parcial3_etps3());
}

class Parcial3_etps3 extends StatelessWidget {
  const Parcial3_etps3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GridViewDemo(),
    );
  }
}
