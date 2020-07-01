import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      height: 700,
      decoration: BoxDecoration(
        color: Color(0xff480a54),
      ),
      child: Align(
        alignment: Alignment.center,
        child: Text("Home", style: TextStyle(color: Colors.white,fontSize: 20.0),),
      ),
    );
  }
}
