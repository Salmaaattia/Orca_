import 'package:flutter/material.dart';
import 'reusable_card.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'trash.dart';
import 'infopage.dart';

class RecycleScreen extends StatefulWidget {
  @override
  _RecycleScreenState createState() => _RecycleScreenState();
}

class _RecycleScreenState extends State<RecycleScreen> {
  //Trash chosenTrash;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ReusableCard(
        colour: Colors.blueGrey[50],
        childwidget: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Recycling',
                style: TextStyle(
                    fontSize: 20
                ),
              ),
            ),
            Hero(
                tag:'recycling',
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(FontAwesomeIcons.bookMedical,  size: 60,),
                ))
            , Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  chosenTrash.recycling,
                 // chosenTrash.recycling,
                  style: TextStyle(
                      fontSize: 15
                  )
              ),
            )
          ],
        ),

      ) ,
    );
  }
}

