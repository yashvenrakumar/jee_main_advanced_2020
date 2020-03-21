import 'package:flutter/material.dart';
  
import 'package:url_launcher/url_launcher.dart';

import '../jeephysics.dart';
 
class Shmw extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Shmwadv(),
 routes: <String, WidgetBuilder>{
         "/Sh1" :(BuildContext context)=> new   Sh1(),
         "/Sh2" :(BuildContext context)=> new Sh2(), 
      
         "/Sh4" :(BuildContext context)=> new Sh4(),
        "/Physics" :(BuildContext context)=> new Physics(),
  
                      }, 
    );
  }
}
class  Shmwadv extends StatefulWidget {
  @override
  _ShmwadvState createState() => _ShmwadvState();
}

class _ShmwadvState extends State<Shmwadv> {
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
         backgroundColor: Colors.pinkAccent,
         title: Text( 'SHM & Waves',style: TextStyle(fontSize: 30),),
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
                 child: Text('Oscillations',style: TextStyle(fontSize: 30), ),
                   onPressed:  (){
                     Navigator.of(context).pushNamed( "/Sh1");
                   },


               ),
             ),
            
             Container(
               margin: EdgeInsets.all( 5),
               height: 100,
               color: Colors.lightBlue[300],
               child: RaisedButton(
                 child: Text('Waves',style: TextStyle(fontSize: 30), ),
                   onPressed:  (){
                     Navigator.of(context).pushNamed( "/Sh2");
                   },


               ),
             ),
              
             Container(
               margin: EdgeInsets.all( 5),
               height: 100,
               color: Colors.lightBlue[400],
               child: RaisedButton(
                 child: Text('Doppler s effect',style: TextStyle(fontSize: 30), ),
                   onPressed: (){
                     Navigator.of(context).pushNamed( "/Sh4");
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



class Sh1 extends StatefulWidget {
  @override
  _Sh1State createState() => _Sh1State();
}

class _Sh1State extends State<Sh1> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
     
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
       title: Text( 'Oscillation  ',style: TextStyle(color: Colors.black),),
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
               onPressed: _os,
                           
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Oscillation ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _os1,
                         
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio  Oscillation   ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _os2,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Oscillation    JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _os3,
                            
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  formula Oscillation    JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}



class Sh2 extends StatefulWidget {
  @override
  _Sh2State createState() => _Sh2State();
}

class _Sh2State extends State<Sh2> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
       title: Text( 'Waves ',style: TextStyle(color:Colors.black),),
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
               onPressed: _sw,
                          
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Waves ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _sw1,
                            
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Waves   ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _sw2,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Waves JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _sw3,
                      
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  formula List Waves JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}
class Sh4 extends StatefulWidget {
  @override
  _Sh4State createState() => _Sh4State();
}

class _Sh4State extends State<Sh4> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
       title: Text( 'Doppler effect  ',style:TextStyle(color: Colors.black)),
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
           onPressed: _de,
                         
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Doppler effect  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
           onPressed: _de1,
                          
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Doppler effect   ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _de2,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Doppler effect JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
            onPressed: _de3,
                         
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  formula Doppler effect   JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}







_os() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=892';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_os1() async {
  const url = 'https://www.youtube.com/watch?v=mphn5DiugP4&list=PLF_7kfnwLFCEvhpUaPoDQvhPwug0aZ1R4';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_os2() async {
  const url = 'https://www.youtube.com/watch?v=jZFMnVxo4_U';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_os3() async {
  const url = 'https://www.youtube.com/watch?v=n1Yj8yBRW_U';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}





_sw() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=897';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_sw1() async {
  const url = 'https://www.youtube.com/watch?v=jSj0iZYgkxk&list=PLCtUyOrCJbxyKa8C03OBuuwxr8CPTowjA';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_sw2() async {
  const url = 'https://www.youtube.com/watch?v=GA-lduB4YmY&t=13s';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_sw3() async {
  const url = 'https://www.youtube.com/watch?v=dq0ilLm1MfI';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}




_de() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=895';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_de1() async {
  const url = 'https://www.youtube.com/watch?v=_W5_YWzGsdA&t=8s';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_de2() async {
  const url = 'https://www.youtube.com/watch?v=d0O_UM8zIIshttps://www.youtube.com/watch?v=_W5_YWzGsdA&t=8s';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_de3() async {
  const url = 'https://www.youtube.com/watch?v=CB6O-km_b48';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}




 
