import 'package:flutter/material.dart';
import 'infopage.dart';

class ScanningScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: RaisedButton(
          onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return Infopage();
                },
              ),
            );
          },
          child: Text(
            'kkk'
          ),
        ),
      ),
    );
  }
}


