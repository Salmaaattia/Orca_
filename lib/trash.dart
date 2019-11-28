import 'package:flutter/material.dart';


class Trash {
  String trashType;
  bool recyclability;
  String disposal;
  String recycling;
  String healthConcerns;
  String initiatives;
  Image  pic;


  Trash({String type, bool recyclable, String dispose, String recycle, String health, String environment, Image picture})
  {
    trashType =type;
    recyclability=recyclable;
    disposal=dispose;
    recycling=recycle;
    healthConcerns=health;
    initiatives=environment;
    pic=picture;
  }


}