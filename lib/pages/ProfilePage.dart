import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      height: 700,
      decoration: BoxDecoration(
        color: Color(0xff664d51),
      ),
      child: Align(
        alignment: Alignment.center,
        child: Text("Profile", style: TextStyle(color: Colors.white,fontSize: 20.0),),
      ),
    );
  }
}
