import 'package:flutter/material.dart';
 
import 'package:url_launcher/url_launcher.dart';

import '../maths.dart';


class Vector extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Vectoradv(),
        routes: <String, WidgetBuilder>{
        "/Geom" :(BuildContext context)=> new Geom(),
        "/Vect" :(BuildContext context)=> new Vect(),
        "/Maths" :(BuildContext context)=> new Maths(),
        }
      
    );
  }
}
class Vectoradv extends StatefulWidget {
  @override
  _VectoradvState createState() => _VectoradvState();
}

class _VectoradvState extends State<Vectoradv> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: (){
            Navigator.of(context).pushNamed("/Maths");

          },
          icon: Icon( Icons.arrow_back,color: Colors.black),
          color: Colors.white, ),
        title: Text( ' 3D  Geometry and Vector',style: TextStyle( fontSize: 25,color: Colors.black),),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Container(
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                 
                  child: RaisedButton(
                    
                    onPressed: (){
                       Navigator.of(context).pushNamed( "/Geom");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book),
                      
                      title: Text( '3D Geometry',style: TextStyle(fontSize: 20 ),),
                      subtitle: Text( ' family of plane,eq. of plane, direction rasio cosine'),
                    ),
                  ),
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                    
                      Navigator.of(context).pushNamed( "/Vect");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book),
                      title: Text( 'Vectors',style: TextStyle(fontSize: 20 ),),
                      subtitle: Text( 'triangel & ||gram law,'),
                    ),
                  ),
                  
                ),
                  
              ],
            ),
          )
        ],
      ),
    );
      
    
  }
}

class Geom extends StatefulWidget {
  @override
  _GeomState createState() => _GeomState();
}

class _GeomState extends State<Geom> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
         backgroundColor: Colors.orange[100],
        title: Text('3D geometry',style: TextStyle(color: Colors.black),),
      ),
           body: ListView(
           scrollDirection: Axis.vertical,
          children: <Widget>[
            Container(
            margin: EdgeInsets.all( 10),
            height: 120,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 15.0),
                  ),    
              color: Colors.orange[100],
             onPressed:    _vec1,
                        
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf 3D geometry', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),  
            ),
          ),
            
           Container(
            margin: EdgeInsets.all( 10),
            height: 120,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 15.0),
                  ),    
              color: Colors.orange[100],
           onPressed:   _vec2,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio 3D geometry ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ), 
            ),
          ),
          Container(
            margin: EdgeInsets.all( 10),
            height: 120,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 15.0),
                  ),    
              color: Colors.orange[100],
                onPressed:_vec3,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important 3D geometry  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),  
            ),
          ),
          Container(
            margin: EdgeInsets.all( 10),
            height: 120,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 15.0),
                  ),    
              color: Colors.orange[100],
             onPressed:  _vec4,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : inverse 3D geometry', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),  
            ),
          ),
        ],
      ),
    ); 
  }
}


class Vect extends StatefulWidget {
  @override
  _VectState createState() => _VectState();
}

class _VectState extends State<Vect> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
                backgroundColor: Colors.orange[100],
                title: Text('vector',style: TextStyle(color: Colors.black),),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all( 10),
            height: 120,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 15.0),
                  ),    
              color: Colors.orange[100],
             onPressed: _vec5,
                        
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf vector  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),  
            ),
          ),
            
           Container(
            margin: EdgeInsets.all( 10),
            height: 120,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 15.0),
                  ),    
              color: Colors.orange[100],
           onPressed:  _vec6,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio vector ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ), 
            ),
          ),
          Container(
            margin: EdgeInsets.all( 10),
            height: 120,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 15.0),
                  ),    
              color: Colors.orange[100],
                onPressed: _vec7,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important vector  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),  
            ),
          ),
          Container(
            margin: EdgeInsets.all( 10),
            height: 120,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 15.0),
                  ),    
              color: Colors.orange[100],
             onPressed: _vec8,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : inverse vector', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),  
            ),
          ),
        ],
      ),
    ); 


     }
}



_vec1() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=878';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_vec2() async {
  const url = 'https://www.youtube.com/watch?v=kz6YuUVlg-I';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_vec3() async {
  const url = 'https://www.youtube.com/watch?v=KZSuved7idA';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_vec4() async {
  const url = 'https://www.youtube.com/watch?v=3vCD5ulrjO0';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_vec5() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=879&sid=7325c9f9cd8b8ca3296fab31e822e6c3';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_vec6() async {
  const url = 'https://www.youtube.com/watch?v=Kl60x08YTZc';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_vec7() async {
  const url = 'https://www.youtube.com/watch?v=OTa7Q0Zq1oU';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_vec8() async {
  const url = 'https://www.youtube.com/watch?v=naynjIVZ4q0';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
 