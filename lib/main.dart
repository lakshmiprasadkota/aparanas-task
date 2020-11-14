import 'package:apparanatask/Connect/imageasses.dart';
import 'package:apparanatask/Connect/imageobject.dart';
import 'package:apparanatask/Connect/maincode.dart';
import 'package:apparanatask/suggestions/imageobject.dart';
import 'package:apparanatask/suggestions/suggestionsimageasses.dart';
import 'package:flutter/material.dart';

void main () {
  runApp(MyApp());

}
class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,

        home: Scaffold(
          backgroundColor: Colors.grey,
          appBar: AppBar(
            backgroundColor: Colors.white,
            leading: Icon(Icons.arrow_back_ios ,color: Colors.blueAccent,),
            centerTitle: true,
            title: Row(
              children: [
                SizedBox(width: 55,),
                Text('FIND FRIENDS', style: TextStyle(fontWeight: FontWeight.bold,
                  fontSize: 15, color: Colors.black),),
                SizedBox(width: 60,),
                  Text('     Next' , style: TextStyle(fontSize: 15,color: Colors.blue ),),

              ],
            )

          ),


        body: SingleChildScrollView(
                     child: SafeArea(
                       child: Column(
                         children: [

                            SizedBox(height: 16,),
                           ConnectMainCode(),
                           SizedBox(height: 16,),

                           Container(
                             color: Colors.white,
                             child: Padding(
                               padding: EdgeInsets.only(
                                   left:10 ,
                                   top: 10,
                                   right: 10,
                                   bottom: 10),
                               child: Column(
                                 children: [
                                   TextField(
                                     decoration: InputDecoration(


                                       hintText: " Search for friends",
                                       hintStyle: TextStyle(color: Colors.black38, fontSize: 13),
                                       border : OutlineInputBorder(
                                         borderSide: BorderSide(
                                           color : Colors.black38,
                                         ),

                                       ),
                                       enabledBorder: OutlineInputBorder(
                                         borderRadius: BorderRadius.circular(30),
                                         borderSide: BorderSide(
                                          
                                           color: Colors.black,
                                           width: 2,
                                         ),),

                                       prefixIcon: Icon(Icons.search_rounded  ,color: Colors.black38,),


                                     ),
                                   ),
                                   SizedBox(height: 20,),
                                   Row(
                                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                     children: [
                                       Text("   Suggestions" , style: TextStyle(color: Colors.black ,),),

                                       Text("Follow All   " , style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold,),)

                                     ],),
                                   SizedBox(height: 15,),
                                   SuggestionImage(si: suggestionsList[0],),

                                 ],
                               ),
                             ),
                           ),

                           SizedBox(height: 5,),
                           Container(
                             color: Colors.white,
                             child: Padding(
                               padding: EdgeInsets.only(
                                   left:10 ,
                                   top: 10,
                                   right: 10,
                                   bottom: 10),
                               child:   SuggestionImage(si: suggestionsList[1],),
                             ),
                           ),

                           SizedBox(height: 5,),
                           Container(
                             color: Colors.white,
                             child: Padding(
                               padding: EdgeInsets.only(
                                   left:10 ,
                                   top: 10,
                                   right: 10,
                                   bottom: 10),
                               child:   SuggestionImage(si: suggestionsList[2],),
                             ),
                           ),


                           SizedBox(height: 5,),
                           Container(
                             color: Colors.white,
                             child: Padding(
                               padding: EdgeInsets.only(
                                   left:10 ,
                                   top: 10,
                                   right: 10,
                                   bottom: 10),
                               child:   SuggestionImage(si: suggestionsList[3],),
                             ),
                           ),
                           SizedBox(height: 5,),
                           Container(
                             color: Colors.white,
                             child: Padding(
                               padding: EdgeInsets.only(
                                   left:10 ,
                                   top: 10,
                                   right: 10,
                                   bottom: 10),
                               child:   SuggestionImage(si: suggestionsList[4],),
                             ),
                           ),
                           SizedBox(height: 5,),
                           Container(
                             color: Colors.white,
                             child: Padding(
                               padding: EdgeInsets.only(
                                   left:10 ,
                                   top: 10,
                                   right: 10,
                                   bottom: 10),
                               child:   SuggestionImage(si: suggestionsList[1],),
                             ),
                           ),
                           SizedBox(height: 5,),
                           Container(
                             color: Colors.white,
                             child: Padding(
                               padding: EdgeInsets.only(
                                   left:10 ,
                                   top: 10,
                                   right: 10,
                                   bottom: 10),
                               child:   SuggestionImage(si: suggestionsList[0],),
                             ),
                           ),

                           SizedBox(height: 5,),
                           Container(
                             color: Colors.white,
                             child: Padding(
                               padding: EdgeInsets.only(
                                   left:10 ,
                                   top: 10,
                                   right: 10,
                                   bottom: 10),
                               child:   SuggestionImage(si: suggestionsList[1],),
                             ),
                           ),

                           SizedBox(height: 5,),
                           Container(
                             color: Colors.white,
                             child: Padding(
                               padding: EdgeInsets.only(
                                   left:10 ,
                                   top: 10,
                                   right: 10,
                                   bottom: 10),
                               child:   SuggestionImage(si: suggestionsList[2],),
                             ),
                           ),


                           SizedBox(height: 5,),
                           Container(
                             color: Colors.white,
                             child: Padding(
                               padding: EdgeInsets.only(
                                   left:10 ,
                                   top: 10,
                                   right: 10,
                                   bottom: 10),
                               child:   SuggestionImage(si: suggestionsList[3],),
                             ),
                           ),
                           SizedBox(height: 5,),
                           Container(
                             color: Colors.white,
                             child: Padding(
                               padding: EdgeInsets.only(
                                   left:10 ,
                                   top: 10,
                                   right: 10,
                                   bottom: 10),
                               child:   SuggestionImage(si: suggestionsList[4],),
                             ),
                           ),
                           SizedBox(height: 5,),
                           Container(
                             color: Colors.white,
                             child: Padding(
                               padding: EdgeInsets.only(
                                   left:10 ,
                                   top: 10,
                                   right: 10,
                                   bottom: 10),
                               child:   SuggestionImage(si: suggestionsList[1],),
                             ),
                           ),
                           SizedBox(height: 5,),
                           Container(
                             color: Colors.white,
                             child: Padding(
                               padding: EdgeInsets.only(
                                   left:10 ,
                                   top: 10,
                                   right: 10,
                                   bottom: 10),
                               child:   SuggestionImage(si: suggestionsList[0],),
                             ),
                           ),





                         ],
                       ),
                       
                     ),

        ),

        ),
    );
  }
}


