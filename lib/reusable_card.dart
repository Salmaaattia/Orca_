import 'package:flutter/material.dart';



class ReusableCard extends StatelessWidget {

  final Color colour;
  final Widget childwidget;
  final double givenWidth;
  ReusableCard({this.colour,this.childwidget,  this.givenWidth});

  @override
  Widget build(BuildContext context) {
    return
        Container(
          margin: EdgeInsets.all(10.0),
          width: givenWidth!= double.infinity ? givenWidth : double.infinity,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.all(new Radius.circular(20.0)),
           // color:Color(0x70FBB0A6)
           //color: Color(0xFFE68D85)
            color: colour
          ),
          child: Padding(
            padding: const EdgeInsets.all(7.0),
            child: Center(child: childwidget),
          ),
        );
  }
}
