import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class RightColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return Container(
      //color: Colors.yellow,
      //height: 2000,
      //mediaQuery.size.width * 0.4
      alignment: Alignment.topLeft,
      padding: const EdgeInsets.fromLTRB(20, 50, 0, 0),
      //margin: EdgeInsets.all(50),
      child: Image.asset(
        'assets/images/illustration.png',
        height: 700,
        fit: BoxFit.fitHeight,
        //height: mediaQuery.size.height * 1,
        //width: 600,
        //height: 600,
      ),
    );
  }
}
