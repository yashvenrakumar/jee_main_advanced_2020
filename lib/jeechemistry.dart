import 'package:flutter/material.dart';
 
 

import 'chemisrty/impcheformula.dart';
import 'chemisrty/inorganic.dart';
import 'chemisrty/organic.dart';
import 'chemisrty/physical.dart';
import 'main.dart';
class Chemistry extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
       routes: <String, WidgetBuilder>{
        "/Physical" :(BuildContext context)=> new Physical(),
        "/Inorganic" :(BuildContext context)=> new Inorganic(),
        "/Organic" :(BuildContext context)=> new Organic(),
        "/Impchefor" :(BuildContext context)=> new Impchefor(),
          "/MyApp" :(BuildContext context)=> new MyApp(),


       },
    );
  }
}


class Home extends StatefulWidget {
  
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  
  @override
  
  Widget build(BuildContext context) {
    return  Scaffold(
     
       appBar: AppBar(
          leading: IconButton(
           icon: Icon( Icons.arrow_back),
           onPressed: (){
             Navigator.of(context).pushNamed( "/MyApp");
           },
         ),
         backgroundColor: Colors.orangeAccent[100],
         title: Text( 'CHEMISTRY',style: TextStyle(fontSize: 30,color: Colors.black),),
       ),
       body:  ListView(
       scrollDirection: Axis.vertical,
       children: <Widget>[
         Column(
           
           crossAxisAlignment: CrossAxisAlignment.stretch,
           children: <Widget>[
             Container(
               margin: EdgeInsets.all(10),
               height: 150,
             

               child: RaisedButton(
                 shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 20.0),
                  ),
                    color: Colors.lightBlue[100],
                 child: Text('Inorganic Chemistry for IIT JEE',style: TextStyle(fontSize: 30), ),
                   onPressed: (){
                     Navigator.of(context).pushNamed("/Inorganic");
                   },

               ),
             ),
             Container(
               margin: EdgeInsets.all( 15),
               height: 150,
            
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 20.0),
                  ),
                      color: Colors.lightBlue[100],
                 child: Text('Organic Chemistry for IIT JEE',style: TextStyle(fontSize: 30), ),
                   onPressed: (){
                     Navigator.of(context).pushNamed("/Organic");
                   },

               ),
             ),
             Container(
               margin: EdgeInsets.all( 15),
               height: 150,
          
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 20.0),
                  ),
                 color: Colors.lightBlue[100],

                 child: Text('Physical Chemistry for IIT JEE',style: TextStyle(fontSize: 30), ),
                   onPressed: (){
                     Navigator.of(context).pushNamed( "/Physical");
                   },

               ),
             ),
             Container(
               margin: EdgeInsets.all( 15),
               height: 150,
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 20.0),
                  ),
                color: Colors.lightBlue[100],

                 child: Text('Important tips and triks in jee chemistry',style: TextStyle(fontSize: 30), ),
                   onPressed: (){
                     Navigator.of(context).pushNamed( "/Impchefor");
                   },

               ),
             ),
             
             
           ],

         ),
       ],
     ),
         
     );
      
      
    
  }
}
