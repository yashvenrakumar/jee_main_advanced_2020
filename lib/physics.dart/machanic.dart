import 'package:flutter/material.dart';
  
import 'package:url_launcher/url_launcher.dart';

import '../jeephysics.dart';
 
class Mach extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Mechadv(),
         routes: <String, WidgetBuilder>{
        "/Dime" :(BuildContext context)=> new Dime(),
        "/Kine" :(BuildContext context)=> new Kine(),
        "/Rota" :(BuildContext context)=> new Rota(),
        "/Physicsadv" :(BuildContext context)=> new Physicsadv(),
         "/Motion" :(BuildContext context)=> new Motion(),
         "/Gravi" :(BuildContext context)=> new Gravi(),
         "/Energy" :(BuildContext context)=> new Energy(),
         "/Matter" :(BuildContext context)=> new Matter(),
               },
    );
  }
}
class Mechadv extends StatefulWidget {
  @override
  _MechadvState createState() => _MechadvState();
}

class _MechadvState extends State<Mechadv> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       appBar: AppBar(
         leading: IconButton(
           icon: Icon( Icons.arrow_back),
           onPressed: (){
             Navigator.of(context).pushNamed( "/Physicsadv");
           },
         ),
         backgroundColor: Colors.pinkAccent[100],
         title: Text( 'Machanics',style: TextStyle(fontSize: 30),),
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
               color: Colors.lightBlue[100],
               child: RaisedButton(
                 child: Text('Units and Dimensions',style: TextStyle(fontSize: 30), ),
                   onPressed: (){
                     Navigator.of(context).pushNamed( "/Dime");
                   },

               ),
             ),
             Container(
               margin: EdgeInsets.all( 5),
               height: 100,
               color: Colors.lightBlue[200],
               child: RaisedButton(
                 child: Text('Kinematics',style: TextStyle(fontSize: 30), ),
                   onPressed:  (){
                     Navigator.of(context).pushNamed( "/Kine");
                   },

               ),
             ),
             Container(
               margin: EdgeInsets.all( 5),
               height: 100,
               color: Colors.lightBlue[300],
               child: RaisedButton(
                 child: Text('Rotational motion',style: TextStyle(fontSize: 30), ),
                   onPressed: (){
                     Navigator.of(context).pushNamed( "/Rota");
                   },
               ),
             ),
              Container(
               margin: EdgeInsets.all( 5),
               height: 100,
               color: Colors.lightBlue[300],
               child: RaisedButton(
                 child: Text('Laws of motion ',style: TextStyle(fontSize: 30), ),
                   onPressed: (){
                     Navigator.of(context).pushNamed( "/Motion");
                   },
               ),
             ),
              Container(
               margin: EdgeInsets.all( 5),
               height: 100,
               color: Colors.lightBlue[300],
               child: RaisedButton(
                 child: Text('Gravitational',style: TextStyle(fontSize: 30), ),
                   onPressed: (){
                     Navigator.of(context).pushNamed( "/Gravi");
                   },
               ),
             ),
              
                       ],

         ),
         Container(
               margin: EdgeInsets.all( 5),
               height: 100,
               color: Colors.lightBlue[300],
               child: RaisedButton(
                 child: Text('Woek energy and power ',style: TextStyle(fontSize: 30), ),
                   onPressed: (){
                     Navigator.of(context).pushNamed( "/Energy");
                   },
               ),
             ),
              Container(
               margin: EdgeInsets.all( 5),
               height: 100,
               color: Colors.lightBlue[300],
               child: RaisedButton(
                 child: Text('properties of solid liqid and gases ',style: TextStyle(fontSize: 30), ),
                   onPressed: (){
                     Navigator.of(context).pushNamed( "/Matter");
                   },
               ),
             ),

       ],
     ),
         
     );

  }
}


class Dime extends StatefulWidget {
  @override
  _DimeState createState() => _DimeState();
}

class _DimeState extends State<Dime> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
       title: Text( 'video Youtube',style: TextStyle(color: Colors.black),),
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
               
              onPressed: _unit,
                           
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf Unit And Dimentionn ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               
              onPressed:  _unit1,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Unit And Dimentionn JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              
              onPressed: _unit2,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 :vedio Unit And Dimentionn ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
            
              onPressed: _unit3,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :vedio Unit And Dimentionn  JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
               ),
             ),
           
                  ],
      ),
    );
  }
}


class Kine extends StatefulWidget {
  @override
  _KineState createState() => _KineState();
}

class _KineState extends State<Kine> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
     
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
       title: Text( 'video Youtube kinematics',style: TextStyle(color: Colors.black),),
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
              onPressed: _k,
                         
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf Kinematics ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _k1,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Kinematice JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _k2,
                          
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : Kinematice jee ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                    onPressed: _k3,
                          
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : Kinematice JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
           
                  ],
      ),
    );
  }
}


class Rota extends StatefulWidget {
  @override
  _RotaState createState() => _RotaState();
}

class _RotaState extends State<Rota> {
  @override
  Widget build(BuildContext context) {
    return    Scaffold(
   
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
       title: Text( 'vedio Youtube rotation ',style: TextStyle(color: Colors.black),),
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
              onPressed: _r,
                            
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf Unit And Dimentionn ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _r1,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 rotation JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _r2,
                            
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 :vedio rotation jee ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _r3,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : rotation  JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
           
                  ],
      ),
    );
  }
}
 
class Motion extends StatefulWidget {
  @override
  _MotionState createState() => _MotionState();
}

class _MotionState extends State<Motion> {
  @override
  Widget build(BuildContext context) {
    return    Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
       title: Text( 'Laws of motion ',style: TextStyle(color: Colors.black),),
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
         onPressed: _mo,
                         
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf Laws of motion  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _mo1,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 Laws of motion  JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _mo2,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 :Laws of motion  jee ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _mo3,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  formula list Laws of motion   JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
           
                  ],
      ),
    );
  }
}
class Gravi extends StatefulWidget {
  @override
  _GraviState createState() => _GraviState();
}

class _GraviState extends State<Gravi> {
  @override
  Widget build(BuildContext context) {
    return    Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
       title: Text( 'Gravitational',style:TextStyle(color:Colors.black),),
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
               onPressed: _gv,
                          
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf Gravitational ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
            onPressed: _gv1,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 Gravitational JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _gv2,
                            
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 :vedio Gravitational jee ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _gv3,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : formula list Gravitational JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
           
                  ],
      ),
    );
  }
}

class Matter extends StatefulWidget {
  @override
  _MatterState createState() => _MatterState();
}

class _MatterState extends State<Matter> {
  @override
  Widget build(BuildContext context) {
    return    Scaffold(
     
      appBar: AppBar(
          backgroundColor: Colors.orange[100],
       title: Text( ' properties of solid liqid ans gases',style: TextStyle(color: Colors.black),),
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
              onPressed: _li,
                            
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf properties of solid liqid ans gases ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _li1,
                         
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 properties of solid liqid ans gases JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _li2,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 :vedio properties of solid liqid ans gases jee ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                onPressed: _li3,
                            
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : formula properties of solid liqid ans gases JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
           
                  ],
      ),
    );
  }
}


class Energy extends StatefulWidget {
  @override
  _EnergyState createState() => _EnergyState();
}

class _EnergyState extends State<Energy> {
  @override
  Widget build(BuildContext context) {
    return    Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
       title: Text( 'work power and energy ',style: TextStyle(color: Colors.black),),
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
                onPressed: _en,
                           
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red),
                title: Text( ' Download pdf work power and energy ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _en1,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1  work power and energy JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _en2,
                          
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 :vedio work power and energy jee ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _en3,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : formula list work power and energy  JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
           
                  ],
      ),
    );
  }
}
_unit() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=883';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_unit1() async {
  const url = 'https://www.youtube.com/watch?v=pJxS0SyBKts';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_unit2() async {
  const url = 'https://www.youtube.com/watch?v=I5I32B7aJxg';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_unit3() async {
  const url = 'https://www.youtube.com/watch?v=vwHHKLZM7CE';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}



_k() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=884';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_k1() async {
  const url = 'https://www.youtube.com/watch?v=DtFnZb4bGA4';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
 


_k2() async {
  const url = 'https://www.youtube.com/watch?v=ZEOXiWd7NXg';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_k3() async {
  const url = 'https://www.youtube.com/watch?v=TkCnXh4kukY';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_r() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=887';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_r1() async {
  const url = 'https://www.youtube.com/watch?v=iQ_6djBpNoE';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_r2() async {
  const url = 'https://www.youtube.com/watch?v=gA865cFqyTM';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_r3() async {
  const url = 'https://www.youtube.com/watch?v=78yGSQP8DVY';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}


_mo() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=885';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_mo1() async {
  const url = 'https://www.youtube.com/channel/UCiGyWN6DEbnj2alu7iapuKQ';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_mo2() async {
  const url = 'https://www.youtube.com/watch?v=zJtPFRrRLQA';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_mo3() async {
  const url = 'https://www.youtube.com/watch?v=RcKllIMRbMA';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_gv() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=888';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_gv1() async {
  const url = 'https://www.youtube.com/watch?v=PVRgFc5njl0';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_gv2() async {
  const url = 'https://www.youtube.com/watch?v=7eMJg0BF8fQ';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_gv3() async {
  const url = 'https://www.youtube.com/watch?v=CNIxm2k8gRY';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_en() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=886';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_en1() async {
  const url = 'https://www.youtube.com/watch?v=BXR5Z47dQ6g';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_en2() async {
  const url = 'https://www.youtube.com/watch?v=Lc6G19pNlu8';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_en3() async {
  const url = 'https://www.youtube.com/watch?v=ch5GlRjl6kc';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_li() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=889';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_li1() async {
  const url = 'https://www.youtube.com/watch?v=iQ_6djBpNoE';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_li2() async {
  const url = 'https://www.youtube.com/watch?v=LN5MoTA-y4c';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_li3() async {
  const url = 'https://www.youtube.com/watch?v=6PKXnFkduV8';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}