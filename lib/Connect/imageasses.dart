import 'package:apparanatask/Connect/imageobject.dart';
import 'package:flutter/material.dart';

class ConnectImage extends StatelessWidget {
  ConnectImage({@required this.ci});
  Connect ci;
  @override
  Widget build(BuildContext context) {
    return
      Column(
        children: [
          Image.asset(ci.image ,height: 30,width: 30,),
          Text(ci.title, style: TextStyle(color: Colors.black),)
        ],
      );

  }
}

