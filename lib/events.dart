import 'package:assignment_app/details_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PlaceholderEvents extends StatefulWidget
{
  PlaceholderEvents({Key key}) : super(key: key);

  State<StatefulWidget> createState() {
    return _PlaceholderEvents();
  }

}




class _PlaceholderEvents extends State<PlaceholderEvents> {


  List<DropdownMenuItem<String>> _dropDownMenuItems;
  String _currentCity;
  List _cities =
  ["Paris", "India",];

  @override
  void initState() {
    _dropDownMenuItems = getDropDownMenuItems();
    _currentCity = _dropDownMenuItems[0].value;
    super.initState();
  }


  List<DropdownMenuItem<String>> getDropDownMenuItems() {
    List<DropdownMenuItem<String>> items = new List();
    for (String city in _cities) {
      items.add(new DropdownMenuItem(
          value: city,
          child: new Text(city)
      ));
    }
    return items;
  }

  @override
  Widget build(BuildContext context) {




    return Container(

     color: Colors.black,
      padding: new EdgeInsets.only(top:30.0,left: 10),
      child: Column(
        children: <Widget>[
         Row(

            children: <Widget>[

              Column(

                children: <Widget>[


                   Padding(
                     padding: const EdgeInsets.only(left:10.0),
                     child: Container(
                       margin: EdgeInsets.only(right: 160),
                       child: DropdownButton(
                         underline: Container(color: Colors.black,),
                        iconSize: 40,
                        icon: Icon(Icons.keyboard_arrow_down),
                        style: TextStyle(fontSize: 25),
                        value: _currentCity,
                        items: _dropDownMenuItems,
                        onChanged: changedDropDownItem,

                  ),
                     ),
                   ),


                ],
              ),


              Expanded(
                child: Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(right: 1,top: 10),
                      height:35,
                      width: 35,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.grey[800],


                      ),
                      child:  Center(
                        child: IconButton(
                          icon: Icon(Icons.search),
                          iconSize: 20,
                        ),
                      ),

                    ),
                  ],
                ),
              ),



              Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(right: 10,top: 10),
                    height:35,
                    width: 35,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey[800],


                    ),
                    child:  Center(
                      child: IconButton(
                        icon: Icon(Icons.settings),
                        iconSize: 20,
                      ),
                    ),

                  ),
                ],
              ),





            ],



          ),

          Padding(
            padding: const EdgeInsets.only(left:10.0),
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 20.0),
              height: 100,
           //   color: Colors.red,

              child: ListView(

                scrollDirection: Axis.horizontal,
                children: <Widget>[

                  //------------------1------------
                  Padding(
                    padding: const EdgeInsets.only(left:10.0,right: 10.0),
                    child: Container(

                      width: 60,
                       // color: Colors.amber,
                        decoration: BoxDecoration(

                          borderRadius: BorderRadius.all(Radius.circular(60)),
                          color: Colors.grey[800],

                        ),
                      child: Column(

                        children: <Widget>[


                          Padding(
                            padding: const EdgeInsets.only(top:10.0),
                            child: Material(

                              color: Colors.transparent,
                              shadowColor:Colors.grey,
                              elevation: 2.0,
                              borderRadius: BorderRadius.circular(40),
                              child: Container(

                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40),
                                    color: Colors.grey[700]
                                ),
                                child:
                                Icon(Icons.wb_sunny,color: Colors.white,),


                              ),

                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top:19.0),
                            child: Text("All",style: TextStyle(fontSize: 13),),
                          ),


                        ],

                      ),


                    ),
                  ),

                  //--------2-------------
                  Padding(
                    padding: const EdgeInsets.only(left:10.0,right: 10.0),
                    child: Container(

                      width: 60,
                      // color: Colors.amber,
                      decoration: BoxDecoration(

                        borderRadius: BorderRadius.all(Radius.circular(60)),
                        color: Colors.deepPurpleAccent,

                      ),
                      child: Column(

                        children: <Widget>[


                          Padding(
                            padding: const EdgeInsets.only(top:10.0),
                            child: Material(

                              color: Colors.transparent,
                              shadowColor:Colors.grey,
                              elevation: 2.0,
                              borderRadius: BorderRadius.circular(40),
                              child: Container(

                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40),
                                    color: Colors.deepPurple
                                ),
                                child:
                                Icon(Icons.fastfood,color: Colors.white,),


                              ),

                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top:19.0),
                            child: Text("Food",style: TextStyle(fontSize: 13),),
                          ),


                        ],

                      ),


                    ),
                  ),

                  //---------------3

                  Padding(
                    padding: const EdgeInsets.only(left:10.0,right: 10.0),
                    child: Container(

                      width: 60,
                      // color: Colors.amber,
                      decoration: BoxDecoration(

                        borderRadius: BorderRadius.all(Radius.circular(60)),
                        color: Colors.grey[800],

                      ),
                      child: Column(

                        children: <Widget>[


                          Padding(
                            padding: const EdgeInsets.only(top:10.0),
                            child: Material(

                              color: Colors.transparent,
                              shadowColor:Colors.grey,
                              elevation: 2.0,
                              borderRadius: BorderRadius.circular(40),
                              child: Container(

                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40),
                                    color: Colors.grey[700]
                                ),
                                child:
                                Icon(Icons.directions_run,color: Colors.white,),


                              ),

                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top:19.0),
                            child: Text("Sports",style: TextStyle(fontSize: 13),),
                          ),


                        ],

                      ),


                    ),
                  ),


                  //-----------4--------------

                  Padding(
                    padding: const EdgeInsets.only(left:10.0,right: 10.0),
                    child: Container(

                      width: 60,
                      // color: Colors.amber,
                      decoration: BoxDecoration(

                        borderRadius: BorderRadius.all(Radius.circular(60)),
                        color: Colors.grey[800],

                      ),
                      child: Column(

                        children: <Widget>[


                          Padding(
                            padding: const EdgeInsets.only(top:10.0),
                            child: Material(

                              color: Colors.transparent,
                              shadowColor:Colors.grey,
                              elevation: 2.0,
                              borderRadius: BorderRadius.circular(40),
                              child: Container(

                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40),
                                    color: Colors.grey[700]
                                ),
                                child:
                                Icon(Icons.library_music,color: Colors.white,),


                              ),

                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top:19.0),
                            child: Text("Music",style: TextStyle(fontSize: 13),),
                          ),


                        ],

                      ),


                    ),
                  ),

                  //-----------5----------

                  Padding(
                    padding: const EdgeInsets.only(left:10.0,right: 10.0),
                    child: Container(

                      width: 60,
                      // color: Colors.amber,
                      decoration: BoxDecoration(

                        borderRadius: BorderRadius.all(Radius.circular(60)),
                        color: Colors.grey[800],

                      ),
                      child: Column(

                        children: <Widget>[

                          // --------- 1 ------------
                          Padding(
                            padding: const EdgeInsets.only(top:10.0),
                            child: Material(

                              color: Colors.transparent,
                              shadowColor:Colors.grey,
                              elevation: 2.0,
                              borderRadius: BorderRadius.circular(40),
                              child: Container(

                                width: 40,
                                height: 40,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40),
                                    color: Colors.grey[700]
                                ),
                                child:
                                Icon(Icons.cake,color: Colors.white,),


                              ),

                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(top:19.0),
                            child: Text("Birthday",style: TextStyle(fontSize: 13),),
                          ),


                        ],

                      ),


                    ),
                  ),





                ],

              ),

            ),
          ),


          //---------------images container-------------------

          Padding(
            padding: const EdgeInsets.only(left:10.0),
            child: Container(

                child: Row(
                  children: <Widget>[
                    Text("Popular Events",style:TextStyle(fontSize: 24),textAlign: TextAlign.left,),
                  ],
                )
            ),
          ),

          Expanded(
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 20.0),
              height: 320,
               //color: Colors.red,

              child:

              ListView(

                scrollDirection: Axis.horizontal,
                children: <Widget>[

                  //1 tile
                  Padding(
                    padding: const EdgeInsets.only(left:10.0,right:10.0),
                    child: Container(
                      width: 270,
                      height: 250,
                      decoration: BoxDecoration(

                        borderRadius: BorderRadius.all(Radius.circular(10)),
                       // color: Colors.blue,

                      ),
                      child:
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[

                           Container(
                             height: 235,
                            // color: Colors.yellow,
                             child:

                               Stack(

                                 children: <Widget>[

                                   Column(

                                     children: <Widget>[

                                           GestureDetector(
                                             onTap:(){
                                               setState(() {

                                                 Navigator.push(context, MaterialPageRoute(builder: (context)=>Details_screen()));
                                                 //Details_screen();
                                                 print('image tap');
                                               });

                                             },
                                             child: Container(
                                               height: 210,
                                               //color: Colors.grey,

                                               decoration: BoxDecoration(

                                                 borderRadius: BorderRadius.all(Radius.circular(10)),
                                                 image: DecorationImage(fit: BoxFit.cover,
                                                   image: AssetImage('images/bg.jpg'),

                                                 ),

                                               ),

                                             ),
                                           ),

                                     ],


                                   ),

                                   Positioned(
                                     bottom: 1,
                                     child: Row(

                                       children: <Widget>[

                                         Text("Fri, Dec 19TH - Mon, Dec 127TH ",style: TextStyle(color: Colors.deepPurple),)

                                       ],
                                     ),
                                   ),

                                   Positioned(
                                     bottom: 5,
                                     right: 10,
                                     child: Material(

                                       color: Colors.transparent,
                                       shadowColor:Colors.grey,
                                       elevation: 2.0,
                                       borderRadius: BorderRadius.circular(40),
                                       child: Container(

                                         width: 50,
                                         height: 50,
                                         decoration: BoxDecoration(
                                             borderRadius: BorderRadius.circular(40),
                                             color: Colors.grey[600]
                                         ),
                                         child:
                                         Icon(Icons.favorite,color: Colors.white,),


                                       ),

                                     ),

                                   )


                                 ],

                               ) ,





                           ),

                           Padding(
                             padding: const EdgeInsets.only(top:8.0),
                             child: Container(

                               child: Column(

                                 children: <Widget>[

                                  Row(
                                    children: <Widget>[
                                      Text('Nocturnal and unusal visit',style: TextStyle(fontSize: 25),),
                                    ],
                                  ),

                                   Padding(
                                     padding: const EdgeInsets.only(top:8.0),
                                     child: Row(
                                       children: <Widget>[
                                         Text('Louvre'),
                                       ],
                                     ),
                                   ),

                                 ],

                               ),
                             ),
                           )

                          ],

                        ),



                    ),
                  ),


                  //2 tile


                  Padding(
                    padding: const EdgeInsets.only(left:10.0,right:10.0),
                    child: Container(
                      width: 270,
                      height: 250,
                      decoration: BoxDecoration(

                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        // color: Colors.blue,

                      ),
                      child:
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[

                          Container(
                            height: 235,
                            // color: Colors.yellow,
                            child:

                            Stack(

                              children: <Widget>[

                                Column(

                                  children: <Widget>[

                                    Container(
                                      height: 210,
                                      //color: Colors.grey,

                                      decoration: BoxDecoration(

                                        borderRadius: BorderRadius.all(Radius.circular(10)),
                                        image: DecorationImage(fit: BoxFit.cover,
                                          image: AssetImage('images/bg.jpg'),

                                        ),

                                      ),

                                    ),

                                  ],


                                ),

                                Positioned(
                                  bottom: 1,
                                  child: Row(

                                    children: <Widget>[

                                      Text("Fri, Dec 19TH - Mon, Dec 127TH ",style: TextStyle(color: Colors.deepPurple),)

                                    ],
                                  ),
                                ),

                                Positioned(
                                  bottom: 5,
                                  right: 10,
                                  child: Material(

                                    color: Colors.transparent,
                                    shadowColor:Colors.grey,
                                    elevation: 2.0,
                                    borderRadius: BorderRadius.circular(40),
                                    child: Container(

                                      width: 50,
                                      height: 50,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(40),
                                          color: Colors.grey[600]
                                      ),
                                      child:
                                      Icon(Icons.favorite,color: Colors.white,),


                                    ),

                                  ),

                                )


                              ],

                            ) ,





                          ),

                          Padding(
                            padding: const EdgeInsets.only(top:8.0),
                            child: Container(

                              child: Column(

                                children: <Widget>[

                                  Row(
                                    children: <Widget>[
                                      Text('Nocturnal and unusal visit',style: TextStyle(fontSize: 25),),
                                    ],
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(top:8.0),
                                    child: Row(
                                      children: <Widget>[
                                        Text('Louvre'),
                                      ],
                                    ),
                                  ),

                                ],

                              ),
                            ),
                          )

                        ],

                      ),



                    ),
                  ),



                ],

              ),

            ),
          ),




        ],
      ),



    );



  }

  void changedDropDownItem(String selectedCity) {
    setState(() {
      _currentCity = selectedCity;
    });
  }


}


