import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'constants.dart';
import 'scanningScreen.dart';
import 'infopage.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    routes:{
      //'/':(context)=> HomePage(),
      'second':(context)=> ScanningScreen(),
      'third':(context)=> Infopage(),
    }
  ));
}

class HomePage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black12,
        body: Stack(
            children: <Widget>[
              Center(
                child: new Image.asset(
                  'images/screen1background.jpeg',
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    height: 500,
                  ),
                  Expanded(
                    child: Center(
                        child: RaisedButton(
                          //0xFF14579A
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25.0)),
                          color: Colors.black,
                          splashColor: Color(0xFFFBB0A6),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return ScanningScreen();
                                },
                              ),
                            );
                            //TODO: Navigate to camera
                          },
                          child: Container(
                            height: 45,
                            width: 190,
                            child: Row(
                              children: <Widget>[
                                Text('Save your Planet!  ',
                                    style: homePageButtonTextStyle),
                                Icon(
                                  FontAwesomeIcons.arrowRight,
                                  size: 20,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                  ),
                ],
              ),
            ],
          ),
    );
  }
}
