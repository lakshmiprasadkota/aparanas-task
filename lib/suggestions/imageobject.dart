import 'package:flutter/material.dart';
class Suggestions {
Suggestions({this.image , this.title, this.subtitleone, this.subtitiletwo, this.button });
  String image;
  String title;
  String subtitleone;
  String subtitiletwo;
  String button;

}
var  suggestionsList = [
  Suggestions(
      image: "img/selfi1.jpeg",
      title: "Lakshmi prasad ",
      subtitleone: "3 listed. 510 Followers",
       subtitiletwo: "Breaker recommended" , button : "Follow"
    ),
  Suggestions(
      image: "img/pk.jpg",
      title: "Pawan Kalyan ",
      subtitleone: "3 listed. 510 Followers",
      subtitiletwo: "Breaker recommended" , button : "Follow"
  ),

  Suggestions(
      image: "img/mb.jpg",
      title: "Mahesh Babu ",
      subtitleone:"3 listed. 510 Followers",
      subtitiletwo: "Breaker recommended", button : "Follow"
  ),

Suggestions(
image: "img/rc.jpg",
title: "Ram Charan  k ",
subtitleone:"3 listed. 510 Followers",
subtitiletwo: "Breaker recommended", button : "Follow"
),

Suggestions(
image: "img/aa.jpg",
title: " Allu Arjun   AA",
subtitleone:"3 listed. 510 Followers",
subtitiletwo: "Breaker recommended", button : "Follow"
),
];