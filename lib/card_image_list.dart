import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/img/montana.jpg"),
          CardImage("assets/img/people.jpg"),
          CardImage("assets/img/puente.jpg"),
          CardImage("assets/img/valle.jpg"),
        ],
      ),
    );
  }

}