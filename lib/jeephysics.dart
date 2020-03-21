import 'package:flutter/material.dart';
 
  
 
import 'package:url_launcher/url_launcher.dart';

import 'main.dart';
import 'physics.dart/electro.dart';
import 'physics.dart/machanic.dart';
import 'physics.dart/mordern.dart';
import 'physics.dart/shmwave.dart';
import 'physics.dart/thermodynamic.dart';
 
 
class Physics extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Physicsadv(),
       routes: <String, WidgetBuilder>{
        
        "/Mach" :(BuildContext context)=> new Mach(),
        "/Them" :(BuildContext context)=> new Them(),
  
        "/Rayo" :(BuildContext context)=> new Rayo(),
        "/Wayo" :(BuildContext context)=> new Wayo(),
        "/Mord" :(BuildContext context)=> new Mord(),
       "/Electrophy" :(BuildContext context)=> new Electrophy(),
        "/Shmw" :(BuildContext context)=> new Shmw(),
        "/MyApp" :(BuildContext context)=> new MyApp(),
        
      
       }



    );
  }
}

class Mech {
}

class Physicsadv extends StatefulWidget {
  @override
  _PhysicsadvState createState() => _PhysicsadvState();
}

class _PhysicsadvState extends State<Physicsadv> {
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
         backgroundColor: Colors.pinkAccent[100],
         title: Text( 'PHYSICS',style: TextStyle(fontSize: 30,color: Colors.black),),
       ),
       body:  ListView(
       scrollDirection: Axis.vertical,
       children: <Widget>[
         Column(
           
           crossAxisAlignment: CrossAxisAlignment.stretch,
           children: <Widget>[
             Container(
               margin: EdgeInsets.all( 5),
               height: 100,
              
               child: RaisedButton(
                 shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 20.0),
                  ),
                 child: Text('Machanics',style: TextStyle(fontSize: 30), ),
                   onPressed: (){
                     Navigator.of(context).pushNamed( "/Mach");
                   },


               ),
             ),
              
             Container(
               margin: EdgeInsets.all( 5),
               height: 100,
                
               child: RaisedButton(
                 shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 20.0),
                  ),
                 child: Text('Thermodynamics',style: TextStyle(fontSize: 30), ),
                   onPressed: (){
                     Navigator.of(context).pushNamed( "/Them");
                   },


               ),
             ),
             Container(
               margin: EdgeInsets.all( 5),
               height: 100,
             
               child: RaisedButton(
                 shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 20.0),
                  ),
                 child: Text('Wave optics',style: TextStyle(fontSize: 30), ),
                   onPressed:  (){
                     Navigator.of(context).pushNamed( "/Wayo");
                   },

               ),
             ),
             Container(
               margin: EdgeInsets.all( 5),
               height: 100,
            
               child: RaisedButton(
                 shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 20.0),
                  ),
                 child: Text('Ray or geometrical optics',style: TextStyle(fontSize: 30), ),
                   onPressed: (){
                     Navigator.of(context).pushNamed( "/Rayo");
                   },


               ),
             ),
             Container(
               margin: EdgeInsets.all( 5),
               height: 100,
              
               child: RaisedButton(
                 shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 20.0),
                  ),
                 child: Text('Mordern Physics',style: TextStyle(fontSize: 30), ),
                   onPressed: (){
                     Navigator.of(context).pushNamed( "/Mord");
                   },


               ),
             ),
             Container(
               margin: EdgeInsets.all( 5),
               height: 100,
              
               child: RaisedButton(
                 shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 20.0),
                  ),
                 child: Text('Electrostatics and dynamics ',style: TextStyle(fontSize: 30), ),
                   onPressed: (){
                     Navigator.of(context).pushNamed( "/Electrophy");
                   },


               ),
             ),
              Container(
                             margin: EdgeInsets.all( 5),
               height: 100,
             
               child: RaisedButton(
                 shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 20.0),
                  ),
                 child: Text('SHM & Waves',style: TextStyle(fontSize: 30), ),
                   onPressed: (){
                     Navigator.of(context).pushNamed( "/Shmw");
                    
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

class Rayo extends StatefulWidget {
  @override
  _RayoState createState() => _RayoState();
}

class _RayoState extends State<Rayo> {
  @override
  Widget build(BuildContext context) {
    return      Scaffold(
       
      appBar: AppBar(
        backgroundColor: Colors.orange[100],

       title: Text( 'video Youtube Ray Optics',style: TextStyle(color: Colors.black),),
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
              onPressed: _ro,
             
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf Ray Optics ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                   onPressed: _ro1,
          
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 video Ray Optics JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _ro2,
              
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : Ray Optics JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                onPressed: _ro3,
              
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : Ray Optics JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
           
  }
}

class Wayo extends StatefulWidget {
  @override
  _WayoState createState() => _WayoState();
}

class _WayoState extends State<Wayo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
       title: Text( 'video  Wave Optics',style: TextStyle(color: Colors.black),),
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
               onPressed: _wo,
             
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf Wave Optics ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              )
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
              onPressed: _wo1,
            
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 video Wave Optics JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _wo2,
             
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : Wave Optics JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _wo3,
              
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : Wave Optics JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
           
  }
}





_ro() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=898';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
  
  canLaunch(String url) {
}
_ro1() async {
  const url = 'https://www.youtube.com/watch?v=emCfhP5njwg&list=PLmLNpYxBQxbKyqxYX2yqSt8YB-PRhjW4x';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ro2() async {
  const url = 'https://www.youtube.com/watch?v=ygxLriDcLTU';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ro3() async {
  const url = 'https://www.youtube.com/watch?v=sMVtvtrB1AM';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}






_wo() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=898';
  if ((url) != null){
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_wo1() async {
  const url = 'https://www.youtube.com/watch?v=4wUJQuSVB8I';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_wo2() async {
  const url = 'https://www.youtube.com/watch?v=kSXsTxTISLo&list=PLmLNpYxBQxbLiEOf2Q1ZXGjmhngVqwlwy';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_wo3() async {
  const url = 'https://www.youtube.com/watch?v=6njhwGbFymw';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}




 