import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'constants.dart';
import 'trash.dart';
import 'info_column.dart';
import 'database.dart';



Trash chosenTrash= glass;

class Infopage extends StatefulWidget {
  @override
  _InfopageState createState() => _InfopageState();
}



class _InfopageState extends State<Infopage> {
 // Trash chosenTrash= metal;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // backgroundColor: Color(0xFFFBB0A6),
      body: Stack(
        children: <Widget>[
          Center(
            child: Image.asset(
              chosenTrash.trashType=='cardboard'?  'images/${chosenTrash.trashType}.png':
              'images/${chosenTrash.trashType}.jpeg',
                  scale:1.1,
                  //
            ),
          ),
          InfoColumn(trash:chosenTrash),
        ],
      ),

    );
  }
}
