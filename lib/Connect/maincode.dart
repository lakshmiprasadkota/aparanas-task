import 'package:apparanatask/Connect/imageasses.dart';
import 'package:apparanatask/Connect/imageobject.dart';
import 'package:flutter/material.dart';

class ConnectMainCode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Padding(
        padding: EdgeInsets.only(
            left:30 ,
            right: 30,
            bottom: 10),
        child: Column(
          children: [
            Text("Connect to find more Friends                                                                          " ,
                style: TextStyle(fontWeight: FontWeight.bold,
                    color: Colors.black)),
            SizedBox(height: 20,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ConnectImage(ci: connectList[0]),
                ConnectImage(ci: connectList[1]),
                ConnectImage(ci: connectList[2]),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
