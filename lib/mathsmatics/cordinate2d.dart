import 'package:flutter/material.dart';

import 'package:url_launcher/url_launcher.dart';


import '../maths.dart';
class Coordinate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Coordinateadv (),
       routes: <String, WidgetBuilder>{
        "/Stra" :(BuildContext context)=> new Stra(),
        "/Circ" :(BuildContext context)=> new   Circ(),
        "/Elli" :(BuildContext context)=> new Elli(),
        "/Hype" :(BuildContext context)=> new Hype(),
        "/Para" :(BuildContext context)=> new Para(),
        "/Maths" :(BuildContext context)=> new Maths(),



                  },
    );
  }
}
class Coordinateadv extends StatefulWidget {
  @override
  _CoordinateadvState createState() => _CoordinateadvState();
}

class _CoordinateadvState extends State<Coordinateadv> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      appBar: AppBar(
                backgroundColor: Colors.white,
          leading: IconButton(
          onPressed: (){
            Navigator.of(context).pushNamed("/Maths");

          },
          icon: Icon( Icons.arrow_back,),
          color: Colors.black, ),
  

        title: Text( 'Coordinate geometry',style: TextStyle( fontSize: 23,color: Colors.black,),),
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
                  color: Colors.pinkAccent[100],
                  child: RaisedButton(
                    
                    onPressed: (){
                       Navigator.of(context).pushNamed( "/Stra");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                       
                      title: Text( 'Straight lines',style: TextStyle(fontSize: 20 ,color: Colors.black,),),
                      subtitle: Text( 'slope angel,family of lines,pair of staright line'),
                    ),
                  ),
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                    
                      Navigator.of(context).pushNamed( "/Circ");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( 'Circles',style: TextStyle(fontSize: 20,color: Colors.black, ),),
                      subtitle: Text( 'family of circle,cord of contact tangent etc..'),
                    ),
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                        Navigator.of(context).pushNamed( "/Elli");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( 'Ellipse',style: TextStyle(fontSize: 20 ,color: Colors.black,),),
                      subtitle: Text( 'pair of normal tangent,pole polar, eq. of diame.. '),
                    ),
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                        Navigator.of(context).pushNamed( "/Hype");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( 'Hyperbola',style: TextStyle(fontSize: 20,color: Colors.black, ),),
                      subtitle: Text( 'eq. of tangent normal of hyperbola'),
                    ),
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                        Navigator.of(context).pushNamed( "/Para");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( 'Parabola',style: TextStyle(fontSize: 20,color: Colors.black, ),),
                      subtitle: Text( ' tangent & normal important result'),
                    ),
                  ),
                  
                ),
                 
        ],
      ),
          ),
         ], ),
    
    );
      
    
  }
}


class Stra extends StatefulWidget {
  @override
  _StraState createState() => _StraState();
}

class _StraState extends State<Stra> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
        title: Text('Straight lines',style: TextStyle(color: Colors.black),),
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
             onPressed:  _coo1,
                        
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf Straight lines  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
           onPressed:  _coo2,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Straight lines ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                onPressed: _coo3,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Straight lines JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed:  _coo4,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : Straight lines JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),  
            ),
          ),
        ],
      ),
    );
  }
}


class Circ extends StatefulWidget {
  @override
  _CircState createState() => _CircState();
}

class _CircState extends State<Circ> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
        title: Text('CIRCLES',style: TextStyle(color: Colors.black),),
        
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
             onPressed:   _coo5,
                        
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf CIRCLES  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
           onPressed:   _coo6,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio CIRCLES ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                onPressed: _coo7,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important CIRCLES  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed:  _coo8,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : inverse CIRCLES', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),  
            ),
          ),
        ],
      ),
    );
  }
}


class Elli extends StatefulWidget {
  @override
  _ElliState createState() => _ElliState();
}

class _ElliState extends State<Elli> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
        title: Text('Ellipse',style: TextStyle(color: Colors.black),),
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
             onPressed:   _coo9,
                        
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf Ellipse  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
           onPressed:   _coo10,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio  Ellipse ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                onPressed: _coo11,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Ellipse JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _coo12,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  Ellipse JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),  
            ),
          ),
        ],
      ),
    );
  }
}

class Hype extends StatefulWidget {
  @override
  _HypeState createState() => _HypeState();
}

class _HypeState extends State<Hype> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
        title: Text('Hyperbola',style: TextStyle(color: Colors.black),),
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
             onPressed:   _coo13,
                        
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf Hyperbola ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
           onPressed:   _coo14,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Hyperbola ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                onPressed: _coo15,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Hyperbola JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed:  _coo16,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : Hyperbola JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),  
            ),
          ),
        ],
      ),
    );
  }
}


class Para extends StatefulWidget {
  @override
  _ParaState createState() => _ParaState();
}

class _ParaState extends State<Para> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
                        backgroundColor: Colors.orange[100],
        title: Text('Parabola',style: TextStyle(color: Colors.black),),
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
             onPressed:   _coo17,
                        
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf Parabola', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
           onPressed:   _coo18,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Parabola', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                onPressed: _coo19,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Parabola JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed:  _coo20,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : inverse Parabola JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),  
            ),
          ),
        ],
      ),
    );
  }
}



 
_coo1() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=876';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_coo2() async {
  const url = 'https://www.youtube.com/watch?v=C4pO-NnfCcY';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_coo3() async {
  const url = 'https://www.youtube.com/watch?v=WHZR8bPPq2Q&list=PLCtUyOrCJbxz56iNFZenUqNpmXgNhWV2r';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_coo4() async {
  const url = 'https://www.youtube.com/watch?v=zi0tSSd1WEg';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}



_coo5() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=877&sid=d04a727d9f793e117406d709a848ee23';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_coo6() async {
  const url = 'https://www.youtube.com/watch?v=30CC0-pCops';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_coo7() async {
  const url = 'https://www.youtube.com/watch?v=UYBAcINLKl8';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_coo8() async {
  const url = 'https://www.youtube.com/watch?v=QnA60AVT_s8';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}



_coo9() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=877';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_coo10() async {
  const url = 'https://www.youtube.com/watch?v=xA0sQdNRSR4';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_coo11() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=877';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_coo12() async {
  const url = 'https://www.youtube.com/watch?v=t0t0mj5YK4o';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_coo13() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=877';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_coo14() async {
  const url = 'https://www.youtube.com/watch?v=cGvTd051FEw';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_coo15() async {
  const url = 'https://www.youtube.com/watch?v=-0yF2cYp-G0';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_coo16() async {
  const url = 'https://www.youtube.com/watch?v=CuXkk8VM5ew';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_coo17() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=877';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_coo18() async {
  const url = 'https://www.youtube.com/watch?v=GNMGrId5Bpg';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_coo19() async {
  const url = 'https://www.youtube.com/watch?v=B_6TsEnVERo';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_coo20() async {
  const url = 'https://www.youtube.com/watch?v=vphSk5HyI3w';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
 