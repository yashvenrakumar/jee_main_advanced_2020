import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../maths.dart';
class Trigonometry extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Trigonometryadv(),
       routes: <String, WidgetBuilder>{
        "/Tr" :(BuildContext context)=> new Tr(),
        "/Tri" :(BuildContext context)=> new Tri(),
        "/Trig" :(BuildContext context)=> new Trig(),
                "/Maths" :(BuildContext context)=> new Maths(),

    
       }
    );
  }
}
class Trigonometryadv extends StatefulWidget {
  @override
  _TrigonometryadvState createState() => _TrigonometryadvState();
}

class _TrigonometryadvState extends State<Trigonometryadv> {
  @override
  Widget build(BuildContext context) {
    return    Scaffold(
      appBar: AppBar(
           backgroundColor: Colors.yellow[100],
        leading: IconButton(
          onPressed: (){
            Navigator.of(context).pushNamed("/Maths");

          },
          icon: Icon( Icons.arrow_back,color: Colors.black,),
          color: Colors.white, ),
  
        title: Text( 'Trigonometry',style: TextStyle( fontSize: 30,color: Colors.black,),),
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
                       Navigator.of(context).pushNamed( "/Tr");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      
                      title: Text( ' Trigonometric Functions and Equations',style: TextStyle(fontSize: 20 ),),
                      subtitle: Text( 'formulae principle solution'),
                    ),
                  ),
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                    
                      Navigator.of(context).pushNamed( "/Tri");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( 'Trigonometry - Phase 1',style: TextStyle(fontSize: 20 ,color: Colors.black,),),
                      subtitle: Text( ' Napier analogy, M-n Theorem, compound angles'),
                    ),
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                        Navigator.of(context).pushNamed( "/Trig");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( 'Inverse Trigonometric functions',style: TextStyle(fontSize: 20,color: Colors.black, ),),
                      subtitle: Text( 'principle value, graphical repr., series '),
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



class Tr extends StatefulWidget {
  @override
  _TrState createState() => _TrState();
}

class _TrState extends State<Tr> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(  
         backgroundColor: Colors.orange[100],
              title: Text(" Trigonometric Functions and Equations",style: TextStyle(color: Colors.black),),
      ),
       body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all( 10),
            height: 130,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 15.0),
                  ),    
              color: Colors.orange[100],
            onPressed: _tri1,
                        
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf Trigonometric Functions and Equations  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),  
            ),
          ),
            
           Container(
            margin: EdgeInsets.all( 10),
            height: 130,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 15.0),
                  ),    
              color: Colors.orange[100],
           onPressed: _tri2,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Trigonometric Functions and Equations  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),  
            ),
          ),
          Container(
            margin: EdgeInsets.all( 10),
            height: 130,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 15.0),
                  ),    
              color: Colors.orange[100],
                onPressed: _tri3,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Trigonometric Functions and Equations JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),  
            ),
          ),
          Container(
            margin: EdgeInsets.all( 10),
            height: 130,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 15.0),
                  ),    
              color: Colors.orange[100],
             onPressed: _tri4,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : Trigonometric Functions and Equations JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ), 
            ),
          ),
        ],
      ),
    );
  }
}


class Tri extends StatefulWidget {
  @override
  _TriState createState() => _TriState();
}

class _TriState extends State<Tri> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(  
         backgroundColor: Colors.yellow[100],
     title: Text(" trigonometry-phase 1",style: TextStyle(color: Colors.black),),

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
            onPressed: _tri5,
                        
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf trigonometry-phase 1  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
           onPressed: _tri6,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio  trigonometry-phase 1 ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _tri7,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important  trigonometry-phase 1 JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _tri8,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : electrostatics JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),  
            ),
          ),
        ],
      ),

    );
  }
}


class Trig extends StatefulWidget {
  @override
  _TrigState createState() => _TrigState();
}

class _TrigState extends State<Trig> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(  
        backgroundColor: Colors.blue[100],
                   title: Text(" inverse trigonometry function",style: TextStyle(color: Colors.black),),
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
             onPressed:  _tri9,
                        
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf inverse trigonometry function  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
           onPressed:  _tri10,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio  inverse trigonometry function ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                onPressed:_tri11,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important inverse trigonometry function JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _tri12,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : inverse trigonometry function JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),  
            ),
          ),
        ],
      ),
    );
  }
}




_tri1() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=881&sid=31918b8f27e3d55bf55fd63a3923e08b';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_tri2() async {
  const url = 'https://www.youtube.com/watch?v=mxcc8TmKsm4';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_tri3() async {
  const url = 'https://www.youtube.com/watch?v=f_b2hWylV_k&list=PLI3BX4bvdDGpFLHWa6tWsoeg51OW58opg';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_tri4() async {
  const url = 'https://www.youtube.com/watch?v=jK3GXVhwU8g&list=PLbu_fGT0MPstSG3XEo18qXHFGKk7uhW4D';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}




_tri5() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=881&sid=31918b8f27e3d55bf55fd63a3923e08b';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_tri6() async {
  const url = 'https://www.youtube.com/watch?v=BxtlXDrqmFw';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_tri7() async {
  const url = 'https://www.youtube.com/watch?v=_0dMU1xLWlY';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_tri8() async {
  const url = 'https://www.youtube.com/watch?v=vcZgtcw05cE';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_tri9() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=881&sid=31918b8f27e3d55bf55fd63a3923e08b';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_tri10() async {
  const url = 'https://www.youtube.com/watch?v=bTjaIPgxBkg';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_tri11() async {
  const url = 'https://www.youtube.com/watch?v=8dmeB7mYjN4';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_tri12() async {
  const url = 'https://www.youtube.com/watch?v=pPjLTesOUt4';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

 