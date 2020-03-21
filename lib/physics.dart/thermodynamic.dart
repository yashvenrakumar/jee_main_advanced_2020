import 'package:flutter/material.dart';
 
import 'package:url_launcher/url_launcher.dart';

import '../jeephysics.dart';
  
class Them extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Electroadv(),
         routes: <String, WidgetBuilder>{
        "/Tm1" :(BuildContext context)=> new Tm1(),
        "/Tm2" :(BuildContext context)=> new Tm2(),
        "/Tm3" :(BuildContext context)=> new Tm3(),
        "/Physics" :(BuildContext context)=> new Physics(),
         }
    );
  }
}
class Electroadv extends StatefulWidget {
  @override
  _ElectroadvState createState() => _ElectroadvState();
}

class _ElectroadvState extends State<Electroadv> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
       appBar: AppBar(
         leading: IconButton(
           icon: Icon( Icons.arrow_back),
           onPressed: (){
             Navigator.of(context).pushNamed( "/Physics");
           },
         ),
         backgroundColor: Colors.pinkAccent[100],
         title: Text( 'Heat & Thermodynamics',style: TextStyle(fontSize: 22,color: Colors.black),),
       ),
       body:  ListView(
       scrollDirection: Axis.vertical,
       children: <Widget>[
         Column(
           
           crossAxisAlignment: CrossAxisAlignment.stretch,
           children: <Widget>[
             Container(
               margin: EdgeInsets.all(5),
               height: 100,
                
               child: RaisedButton(
                 child: Text(' Thermal Properties of Matter',style: TextStyle(fontSize: 30), ),
                   onPressed: (){
                     Navigator.of(context).pushNamed( "/Tm1");
                   },

               ),
             ),
             Container(
               margin: EdgeInsets.all( 5),
               height: 100,
           
               child: RaisedButton(
                 child: Text('Thermodynamics',style: TextStyle(fontSize: 30), ),
                   onPressed:  (){
                     Navigator.of(context).pushNamed( "/Tm2");
                   },


               ),
             ),
             Container(
               margin: EdgeInsets.all( 5),
               height: 100,
           
               child: RaisedButton(
                 child: Text('Kinetic Theory of Gases',style: TextStyle(fontSize: 30), ),
                   onPressed:  (){
                     Navigator.of(context).pushNamed( "/Tm3");
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


class Tm1 extends StatefulWidget {
  @override
  _Tm1State createState() => _Tm1State();
}

class _Tm1State extends State<Tm1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      appBar: AppBar(
        backgroundColor: Colors.pink[100],
       title: Text( 'Thermal Properties of Matter',style: TextStyle(fontSize: 20,color: Colors.black),),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all( 10),
            height: 100,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 15.0),
                  ),    
              color: Colors.orange[100],
               onPressed: _th1,
                           
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf  Thermodynamics of Matter', style: TextStyle(fontSize: 20,color: Colors.redAccent),),
              ),
            ),
          ),
            
           Container(
            margin: EdgeInsets.all( 10),
            height: 100,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 15.0),
                  ),    
              color: Colors.orange[100],
               onPressed: _th2,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Thermal Properties of Matter JEE', style: TextStyle(fontSize: 22,color: Colors.redAccent),),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all( 10),
            height: 100,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 15.0),
                  ),    
              color: Colors.orange[100],
               onPressed: _th3,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : Thermal Properties of Matter jee ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all( 10),
            height: 100,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 15.0),
                  ),    
              color: Colors.orange[100],
              onPressed: _th4,
                          
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : Thermal Properties of Matter JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
           
                  ],
      ),
    );
  }
}


class Tm2 extends StatefulWidget {
  @override
  _Tm2State createState() => _Tm2State();
}

class _Tm2State extends State<Tm2> {
  @override
  Widget build(BuildContext context) {
    return    Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.yellow[100],
       title: Text( 'video thermodynamics',style: TextStyle(color: Colors.black),),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all( 10),
            height: 100,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 15.0),
                  ),    
              color: Colors.orange[100],
             onPressed: _thh1,
                          
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf thermodynamics ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
            
           Container(
            margin: EdgeInsets.all( 10),
            height: 100,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 15.0),
                  ),    
              color: Colors.orange[100],
               onPressed: _thh2,
                         
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio thermodynamics JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all( 10),
            height: 100,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 15.0),
                  ),    
              color: Colors.orange[100],
             onPressed: _thh3,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : thermodynamics JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all( 10),
            height: 100,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 15.0),
                  ),    
              color: Colors.orange[100],
               onPressed: _thh4,
                          
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : thermodynamics formula JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
           
                  ],
      ),
    );
  }
}

class Tm3 extends StatefulWidget {
  @override
  _Tm3State createState() => _Tm3State();
}

class _Tm3State extends State<Tm3> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
       
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
       title: Text( 'video Kinetic Theory of Gases',style: TextStyle(color: Colors.black),),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all( 10),
            height: 100,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 15.0),
                  ),    
              color: Colors.orange[100],
               onPressed: _thhh1,
                            
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf Kinetic Theory of Gases ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
            
           Container(
            margin: EdgeInsets.all( 10),
            height: 100,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 15.0),
                  ),    
              color: Colors.orange[100],
                  onPressed: _thhh2,
                          
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Kinetic Theory of Gases JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all( 10),
            height: 100,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 15.0),
                  ),    
              color: Colors.orange[100],
               onPressed: _thhh3,
                          
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : Kinetic Theory of Gases jee ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all( 10),
            height: 100,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 15.0),
                  ),    
              color: Colors.orange[100],
               onPressed: _thhh4,
                          
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : Kinetic Theory of Gases JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
           
                  ],
      ),
    );
  }
}


_th1() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=890';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_th2() async {
  const url = 'https://www.youtube.com/watch?v=9pKXcLkIMUw';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_th3() async {
  const url = 'https://www.youtube.com/watch?v=2-VdPLaIxWk';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_th4() async {
  const url = 'https://www.youtube.com/watch?v=2-VdPLaIxWk';
  if ((url) != null) {
    await launch(url);
  } else
 {
    throw 'Could not launch $url';
  }
}


_thh1() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=890';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_thh2() async {
  const url = 'https://www.youtube.com/watch?v=eQyhPXuPv74';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_thh3() async {
  const url = 'https://www.youtube.com/watch?v=eQyhPXuPv74';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_thh4() async {
  const url = 'https://www.youtube.com/watch?v=cmjO3spMMFw';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}




_thhh1() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=891';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_thhh2() async {
  const url = 'https://www.youtube.com/watch?v=slyf7SfRMJk&t=16s';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_thhh3() async {
  const url = 'https://www.youtube.com/watch?v=slyf7SfRMJk&t=16s';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_thhh4() async {
  const url = 'https://www.youtube.com/watch?v=Pym5yP23hHs';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}