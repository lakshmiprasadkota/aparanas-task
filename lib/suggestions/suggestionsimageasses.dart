
import 'package:apparanatask/suggestions/imageobject.dart';
import 'package:flutter/material.dart';

class SuggestionImage extends StatelessWidget {
 SuggestionImage({@required this.si});
  Suggestions si;
  @override
  Widget build(BuildContext context) {
    return
      Row(
        children: [
          CircleAvatar(
               backgroundImage: AssetImage(si.image , ),
              backgroundColor: Colors.transparent,

              radius: 30,
          ),
          SizedBox(width: 16,),
          Column(
            children: [
              Text(si.title, style: TextStyle(color: Colors.black , fontWeight: FontWeight.bold),),

              Text(si.subtitleone, style: TextStyle(color: Colors.black , fontSize: 10),),
              Text(si.subtitiletwo , style: TextStyle(color: Colors.black , fontSize: 10),),

            ],
          ),
          SizedBox(width: 60,),
          Container(
            height: 40,
            width: 100,
            color:Colors.transparent,
            child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      color:Colors.black,
                      style: BorderStyle.solid,
                      width: 0.5
                  ),
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(20),

                ),
                child: Center(
                  child: Text(si.button ,
                    style: TextStyle(
                        fontWeight: FontWeight.bold
                    ),
                  ),
                )

            ),
          ),
        ],
      );

  }
}

