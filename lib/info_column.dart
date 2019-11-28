import 'package:flutter/material.dart';
import 'reusable_card.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'trash.dart';
import 'healthscreen.dart';
import 'environmentscreen.dart';
import 'recyclingscreen.dart';





class InfoColumn extends StatelessWidget {
  final Trash trash;

  InfoColumn({this.trash});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
        Expanded(
          child: ReusableCard(
            colour: Colors.transparent,
            //colour: Color(0x70FBB0A6),
            childwidget: Text(
              trash.trashType,style: TextStyle(
                fontSize: 35
            ),
            ),
          ),
        ),
        ReusableCard(
          givenWidth: 180.0,
          colour: Colors.transparent,
          //colour: Color(0x70FBB0A6),
          childwidget:Text(trash.recyclability? 'Recyclable':'Not Recyclable',
            style: TextStyle(
              color: Colors.blueGrey[200],
                fontSize: 18
            ),
          ),
        ),
        SizedBox(
          height: 200
        ),

        /*Expanded(
          child: ReusableCard(
            childwidget:
            Image.asset(
              'images/${trash.trashType}.jpeg',
              scale:3,
            ),
          ),
        ),*/
        Expanded(
          child: ReusableCard(
            colour:Color(0x70B4BCC9),
            childwidget:Text(
              trash.disposal,
              style: TextStyle(
                  fontSize:18
              ),
            ),
          ),
        ),
        Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              //TODO: add navigation to more info
              Expanded(child: GestureDetector(onTap:(){
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return EnvironmentScreen();
                    },
                  ),
                );
                print('p');
              },
                child:
              ReusableCard(colour:Color(0x70B4BCC9),
                  childwidget:
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Text(
                        'Environment',
                      ),
                      Icon(
                        FontAwesomeIcons.leaf,
                        size: 40,
                      ),
                    ],
                  ),
              ),
              ),
              ),
              Expanded(child: GestureDetector(onTap:() {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return HealthScreen();
                    },
                  ),
                );
                print('p');
              },
                  child: ReusableCard(colour: Color(0x70B4BCC9),childwidget:
              Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      'Health',
                    ),
                    Hero(
                        tag:'health',
                        child: Icon(FontAwesomeIcons.bookMedical,  size: 40,))
                  ],
                ),
              ),)),
              Expanded(child: GestureDetector(onTap:(){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return RecycleScreen();
                      },
                    ),
                  );
                print('p');
                },child: ReusableCard(colour: Color(0x70B4BCC9),childwidget:
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text(
                    'Recycling',
                  ),
                  Hero(
                    tag: 'recycle',
                      child: Icon(FontAwesomeIcons.recycle ,size: 40,))
                ],
              ),))),
            ],
          ),
        )

      ],
    );
  }
}
