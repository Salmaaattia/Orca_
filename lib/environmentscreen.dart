import 'package:flutter/material.dart';
import 'reusable_card.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'trash.dart';
import 'infopage.dart';

class EnvironmentScreen extends StatefulWidget {
  @override
  _EnvironmentScreenState createState() => _EnvironmentScreenState();
}

class _EnvironmentScreenState extends State<EnvironmentScreen> {
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
                'Environment',
                style: TextStyle(
                    fontSize: 20
                ),
              ),
            ),
            Hero(
                tag:'environment',
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(FontAwesomeIcons.leaf,  size: 60,),
                ))
            , Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  chosenTrash.initiatives,
                  //chosenTrash.environment,
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
