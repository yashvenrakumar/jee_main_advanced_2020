import 'package:flutter/material.dart';

 
 
 
import 'main.dart';
import 'mathsmatics/3dvector.dart';
import 'mathsmatics/algebdra.dart';
import 'mathsmatics/calculas.dart';
import 'mathsmatics/cordinate2d.dart';
import 'mathsmatics/probability.dart';
import 'mathsmatics/trigonometry.dart';
class Maths extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return  MaterialApp(
      home: Mathematics(),

      routes:<String, WidgetBuilder>{
        "/Calculus":(BuildContext context)=>Calculous(),
        "/Vector":(BuildContext context)=>Vector(),
        "/Algebra":(BuildContext context)=>Algebra(),
        "/Coordinate":(BuildContext context)=>Coordinate(),
        "/Trigonometry":(BuildContext context)=>Trigonometry(),
        "/Probability":(BuildContext context)=>Probability(),
        "/MyApp":(BuildContext context)=>MyApp(),



      } ,
    );
  }
}

class Mathematics extends StatefulWidget {
  @override
  _MathematicsState createState() => _MathematicsState();
}

class _MathematicsState extends State<Mathematics> {
  @override
  Widget build(BuildContext context) {
    return  
     Scaffold(
            appBar: AppBar(
                backgroundColor: Colors.white,
              leading: IconButton(icon: Icon(Icons.arrow_back,color: Colors.black,),
              onPressed:  (){
                          Navigator.of(context).pushNamed("/MyApp");
                      },),
              
              title: Text('JEE MATHEMATICS',style: TextStyle(color: Colors.black,fontSize: 25),),
            ),
            body: ListView(

              scrollDirection: Axis.vertical,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all( 7),
                    width: MediaQuery.of(context).size.width,
                    height: 100,
                    child: RaisedButton(
                       
                      onPressed: (){
                          Navigator.of(context).pushNamed("/Calculus");
                      },
                      child: Text(' calculus',style: TextStyle(color: Colors.black,fontSize: 25)),
                    ),
                ), Container(
                  margin: EdgeInsets.all( 7),
                    width: MediaQuery.of(context).size.width,
                    height: 100,
                    child: RaisedButton(
                       
                      onPressed: (){
                          Navigator.of(context).pushNamed("/Algebra");
                      },
                      child: Text(' algebra',style: TextStyle(color: Colors.black,fontSize: 25)),
                    ),
                ),
                    Container(
                  margin: EdgeInsets.all( 7),
                    width: MediaQuery.of(context).size.width,
                    height: 100,
                    child: RaisedButton(
                      
                      onPressed: (){
                          Navigator.of(context).pushNamed("/Trigonometry");
                      },
                     
                      child: Text('trigonometry',style: TextStyle(color: Colors.black,fontSize: 25)),
                    ),
                ),

                 Container(
                  margin: EdgeInsets.all( 7),
                    width: MediaQuery.of(context).size.width,
                    height: 100,
                    child: RaisedButton(
                      
                      onPressed: (){
                          Navigator.of(context).pushNamed("/Coordinate");
                      },
                      child: Text(' coordinate geometry',style: TextStyle(color: Colors.black,fontSize: 25)),
                    ),
                ),

                Container(
                  margin: EdgeInsets.all( 7),
                    width: MediaQuery.of(context).size.width,
                    height: 100,
                    child: RaisedButton(
                      
                      onPressed: ()=>Navigator.of(context).pushNamed("/Vector"),
                      child: Text(' 3D vector ',style: TextStyle(color: Colors.black,fontSize: 25)),
                    ),
                ),
                     Container(
                  margin: EdgeInsets.all( 7),
                    width: MediaQuery.of(context).size.width,
                    height: 100,
                    child: RaisedButton(
                       
                      onPressed: (){
                          Navigator.of(context).pushNamed("/Probability");
                      },
                      child: Text('probabiity',style: TextStyle(color: Colors.black,fontSize: 25)),
                    ),
                ),
                ],
            ),
    );
  }
}