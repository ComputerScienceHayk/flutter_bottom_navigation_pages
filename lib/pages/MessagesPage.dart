import 'package:flutter/material.dart';

class MessagesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      height: 700,
      decoration: BoxDecoration(
        color: Color(0xffdaa403),
      ),
      child: Align(
        alignment: Alignment.center,
        child: Text("Messages", style: TextStyle(color: Colors.white,fontSize: 20.0),),
      ),
    );
  }
}
