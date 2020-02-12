import 'package:flutter/material.dart';

class Details_screen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body:
      ListView(

        children: <Widget>[

          Column(

            children: <Widget>[

              Stack(
                children: <Widget>[

                  Container(

                    height: MediaQuery.of(context).size.height - 400.0,
                    decoration: BoxDecoration(

                      image: DecorationImage(

                        image: AssetImage('images/bg.jpg'),
                        fit: BoxFit.cover

                      )
                    ),

                  ),
                  Padding(

                    padding: const EdgeInsets.only(left:25.0,top: 45.0),
                  ),


                  Column(

                    children: <Widget>[

                      Row(
                        mainAxisAlignment:MainAxisAlignment.spaceBetween,
                        children: <Widget>[

                          Padding(
                            padding: const EdgeInsets.only(left: 25.0,top: 30.0),
                            child: Container(

                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                color: Colors.grey[400],

                              ),
                              child: Center(

                                child: GestureDetector(
                                  onTap: (){
                                    Navigator.pop(context);
                                  },
                                  child: Icon(Icons.keyboard_arrow_left,color: Colors.white,),

                                )


                              ),

                            ),

                          ),





                        ],

                      ),

                      Padding(padding: const EdgeInsets.only(top:160)),


                      Container(
                        //color: Colors.red,
                        height: MediaQuery.of(context).size.height - 260.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight:Radius.circular(30) ),
                          color: Colors.black

                        ),
                        child: Column(

                          children: <Widget>[




                            Padding(
                              padding: const EdgeInsets.only(top: 20,left: 150,right: 150),
                              child: Container(
                                height: 3,
                                color: Colors.grey,

                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(top:5.0,left:20 ),
                              child: Container(
                               // color: Colors.red,
                                child: ListTile(

                                  leading: Icon(Icons.person),
                                  title: Text('Izabel Peattie',style: TextStyle(fontSize: 15),),
                                  subtitle: Text('Organizer',style: TextStyle(color: Colors.grey),),
                                  trailing: Padding(
                                    padding: const EdgeInsets.only(right:8.0),
                                    child: Container(
                                      width: 60,
                                      height: 20,
                                     // color: Colors.grey,
                                      decoration: BoxDecoration(

                                        color: Colors.grey[700],
                                        borderRadius: BorderRadius.circular(3),

                                      ),

                                      child: Padding(
                                        padding: const EdgeInsets.only(top:2.0),
                                        child: Text('Follow',textAlign: TextAlign.center,),
                                      ),
                                    ),
                                  ),


                                ),
                              ),
                            ),


                            Expanded(
                              child: Container(

                               // color: Colors.grey,
                                height: MediaQuery.of(context).size.height - 300.0,

                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight:Radius.circular(30) ),
                                    color: Colors.grey[900]

                                ),

                                child: Column(

                                  children: <Widget>[

                                    Padding(
                                      padding: const EdgeInsets.only(top: 20,left: 150,right: 150),
                                      child: Container(
                                        height: 3,
                                        color: Colors.grey,

                                      ),
                                    ),


                                    Padding(
                                      padding: const EdgeInsets.only(top:18.0,left: 40),
                                      child: Row(
                                        children: <Widget>[

                                          Text("Fri, Dec 19TH - Mon, Dec 127TH ",style: TextStyle(color: Colors.deepPurple),)

                                        ],

                                      ),
                                    ),


                                    Padding(
                                      padding: const EdgeInsets.only(top:13.0,left: 20),
                                      child: Container(

                                        child:

                                          ListTile(
                                            title: Text('Nocturnal and unusal visit',style: TextStyle(fontSize: 30),),
                                            trailing:  Material(

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
                                                Icon(Icons.favorite,color: Colors.redAccent,),


                                              ),

                                            ),


                                          ),


                                      ),
                                    ),


                                    Padding(
                                      padding: const EdgeInsets.only(top:10.0,left: 40,bottom: 20),
                                      child: Container(

                                        child: Row(

                                          children: <Widget>[

                                            Text("Musee du Louvre,Paris",style: TextStyle(fontSize: 15),)

                                          ],
                                        ),

                                      ),
                                    ),

                                    Expanded(
                                      child: Container(
                                        height: 120,
                                        color: Colors.grey[700],

                                        child: Container(



                                          child: Row(
                                            children: <Widget>[
                                              Expanded(
                                                child: Padding(
                                                  padding: const EdgeInsets.only(left:50.0,right: 50.0),
                                                  child: Container(
                                                    width: 10,
                                                    height: 38,

                                                    decoration: BoxDecoration(

                                                      color: Colors.deepPurple

                                                    ),
                                                      child: Padding(
                                                        padding: const EdgeInsets.all(8.0),
                                                        child: Text('Get ticket',textAlign: TextAlign.center,style: TextStyle(fontSize: 22),),
                                                      )

                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),



                                        ),

                                      ),
                                    )





                                  ],

                                ),


                              ),
                            )






                          ],

                        )


                      )


                    ],





                  )




                ],

              ),




            ],

          )


        ],

      ),


    );
  }


}