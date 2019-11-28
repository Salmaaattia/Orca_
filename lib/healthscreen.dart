import 'package:flutter/material.dart';
import 'reusable_card.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'trash.dart';
import 'infopage.dart';

class HealthScreen extends StatefulWidget {
  @override
  _HealthScreenState createState() => _HealthScreenState();
}

class _HealthScreenState extends State<HealthScreen> {
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
                'Health',
                style: TextStyle(
                  fontSize: 20
                ),
              ),
            ),
            Hero(
              tag:'health',
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(FontAwesomeIcons.bookMedical,  size: 60,),
                ))
            , Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                chosenTrash.healthConcerns,
                  //chosenTrash.healthConcerns,
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

