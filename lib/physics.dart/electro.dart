import 'package:flutter/material.dart'; 
 
import 'package:url_launcher/url_launcher.dart';

import '../jeephysics.dart';
  
class Electrophy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Electroadv(),

         routes: <String, WidgetBuilder>{
         "/Ed1" :(BuildContext context)=> new Ed1(),
        "/Ed2" :(BuildContext context)=> new Ed2(),
        "/Ed3" :(BuildContext context)=> new Ed3(),
        "/Ed4" :(BuildContext context)=> new Ed4(),
        "/Ed5" :(BuildContext context)=> new Ed5(),
        "/Ed6" :(BuildContext context)=> new Ed6(),
        "/Ed7" :(BuildContext context)=> new Ed7(),
        "/Ed8" :(BuildContext context)=> new Ed8(),
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
         backgroundColor: Colors.pinkAccent,
         title: Text( 'Electrostatic and magnetism',style: TextStyle(fontSize: 30),),
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
                 child: Text('Electrostatics',style: TextStyle(fontSize: 30), ),
                   onPressed: (){
                    Navigator.of(context).pushNamed( "/Ed1");
                   },

               ),
             ),
             Container(
               margin: EdgeInsets.all( 5),
               height: 100,
               color: Colors.lightBlue[200],
               child: RaisedButton(
                 child: Text(' Electrostatic Potential and Capacitance',style: TextStyle(fontSize: 30), ),
                   onPressed:  (){
                    Navigator.of(context).pushNamed( "/Ed2");
                   },


               ),
             ),
             Container(
               margin: EdgeInsets.all( 5),
               height: 100,
               color: Colors.lightBlue[300],
               child: RaisedButton(
                 child: Text('Current Electricity',style: TextStyle(fontSize: 30), ),
                   onPressed:  (){
                    Navigator.of(context).pushNamed( "/Ed3");
                   },


               ),
             ),
             Container(
               margin: EdgeInsets.all( 5),
               height: 100,
               color: Colors.lightBlue[400],
               child: RaisedButton(
                 child: Text('Moving charges and Magnetism',style: TextStyle(fontSize: 30), ),
                   onPressed:  (){
                    Navigator.of(context).pushNamed( "/Ed4");
                   },


               ),
             ),
             Container(
               margin: EdgeInsets.all( 5),
               height: 100,
               color: Colors.lightBlue[400],
               child: RaisedButton(
                 child: Text('Magnetism and Matter',style: TextStyle(fontSize: 30), ),
                   onPressed:  (){
                    Navigator.of(context).pushNamed( "/Ed5");
                   },


               ),
             ),
             Container(
               margin: EdgeInsets.all( 5),
               height: 100,
               color: Colors.lightBlue[500],
               child: RaisedButton(
                 child: Text(' Electromagnetic Induction ',style: TextStyle(fontSize: 30), ),
                   onPressed:  (){
                    Navigator.of(context).pushNamed( "/Ed6");
                   },


               ),
             ),
              Container(
               margin: EdgeInsets.all( 5),
               height: 100,
               color: Colors.lightBlue[500],
               child: RaisedButton(
                 child: Text(' Alternating Current',style: TextStyle(fontSize: 30), ),
                   onPressed:  (){
                    Navigator.of(context).pushNamed( "/Ed8");
                   },


               ),
             ),
              Container(
               margin: EdgeInsets.all( 5),
               height: 100,
               color: Colors.lightBlue[500],
               child: RaisedButton(
                 child: Text('Electromagnetic Waves',style: TextStyle(fontSize: 30), ),
                   onPressed:  (){
                    Navigator.of(context).pushNamed( "/Ed8");
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






class Ed1 extends StatefulWidget {
  @override
  _Ed1State createState() => _Ed1State();
}

class _Ed1State extends State<Ed1> {
  @override
  Widget build(BuildContext context) {
    return    Scaffold(
    
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
       title: Text( ' Electrostatics',style: TextStyle(fontSize: 30,color: Colors.black),),
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
            onPressed: _es1,
                        
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf electrostatics  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
          onPressed: _es2,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio electrostatics  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _es3,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important electrostatics JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _es4,
                        
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






class Ed2 extends StatefulWidget {
  @override
  _Ed2State createState() => _Ed2State();
}

class _Ed2State extends State<Ed2> {
  @override
  Widget build(BuildContext context) {
    return    Scaffold(
     
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
       title: Text( 'vedio electrostatic potential and capacitancs',style: TextStyle(color: Colors.black),),
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
               onPressed: _es5e,
                          
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf dual elect.. capacitance ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                onPressed: _es6,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio capacitances   ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _es7ee,
                         
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important capacitance  JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _es8,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : capacitance and formula list JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
    }
}




class Ed3 extends StatefulWidget {
  @override
  _Ed3State createState() => _Ed3State();
}

class _Ed3State extends State<Ed3> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
       title: Text( ' Current electricity ',style: TextStyle(color: Colors.black),),
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
             onPressed: _es9,
                     
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf current electricity ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              )
            ),
          ),
            
           Container(
            margin: EdgeInsets.all( 10),
            height: 100,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),    
              color: Colors.orange[100],
               onPressed: _es10,
                         
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedi current electricity  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _es11,
                          
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important current electricity JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _es12,
                            
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : formula current electricity JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}


class Ed4 extends StatefulWidget {
  @override
  _Ed4State createState() => _Ed4State();
}

class _Ed4State extends State<Ed4> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
   
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
       title: Text( 'moving charge and magnetism'),
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
               onPressed: _es13,
                           
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf moving charge and magnetism ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _es14,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio moving chage and magnatism  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _es15,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important moving chage and magnatism JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _es16,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : formula  moving chage and magnatism JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}

class Ed5 extends StatefulWidget {
  @override
  _Ed5State createState() => _Ed5State();
}

class _Ed5State extends State<Ed5> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
   
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
       title: Text( 'Magnetism and matter',style: TextStyle(color: Colors.black),),
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
              onPressed: _es17,
                     
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf Magnetism and matter  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _es18,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Magnetism and matter  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
            onPressed: _es19,
                     
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Magnetism and matter JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _es20,
                     
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : revision  magnetism  JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}

class Ed6 extends StatefulWidget {
  @override
  _Ed6State createState() => _Ed6State();
}

class _Ed6State extends State<Ed6> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.green[100],
       title: Text( 'Electromagnetic induction ',style: TextStyle(color: Colors.black),),
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
               onPressed: _es5,
                          
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Electromagnetic induction ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _es51,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Electromagnetic induction   ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _es52,
                          
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Electromagnetic induction  JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _es53,
                         
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  formula Electromagnetic induction  JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}

class Ed7 extends StatefulWidget {
  @override
  _Ed7State createState() => _Ed7State();
}

class _Ed7State extends State<Ed7> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       
      appBar: AppBar(
        backgroundColor: Colors.red[100],
       title: Text( 'Alternating current ',style: TextStyle(color: Colors.black),),
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
             onPressed: _es6e,
                         
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf Alternating current  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _es61,
                         
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Alternating current   ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _es62,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Alternating current  JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _es63,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : Alternating current  JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}

class Ed8 extends StatefulWidget {
  @override
  _Ed8State createState() => _Ed8State();
}

class _Ed8State extends State<Ed8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
       title: Text( 'Eletromagnetic waves',style: TextStyle(color: Colors.black),),
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
              onPressed: _es7e,
                           
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf Eletromagnetic waves ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _es71,
                     
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 Eletromagnetic waves  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
            onPressed: _es72,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : importantEletromagnetic waves JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _es73,
                         
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : formula Eletromagnetic waves JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}
 

_es1() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=893';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_es2() async {
  const url = 'https://www.youtube.com/watch?v=F4wxzL_kbG0&list=PLfaB0cKP5SpRaxl21ATHpD6FWD6vJ_Bu_';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_es3() async {
  const url = 'https://www.youtube.com/watch?v=CiJ8BY7KHcE';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_es4() async {
  const url = 'https://www.youtube.com/watch?v=IW3bPzFgoTY';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}




_es5() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=893';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_es6() async {
  const url = 'https://www.youtube.com/watch?v=A484Gn-z5e0';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_es7ee() async {
  const url = 'https://www.youtube.com/watch?v=DExf_TNGanU';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_es8() async {
  const url = 'https://www.youtube.com/watch?v=mvjnPTULoIs';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}





_es9() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=894';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_es10() async {
  const url = 'https://www.youtube.com/watch?v=LeIxOU0Ndvw&list=PLOiyIhFZ-Rh_CMLmQTbOo1Dir837gokQl';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_es11() async {
  const url = 'https://www.youtube.com/watch?v=0nCPA4XcNDw';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_es12() async {
  const url = 'https://www.youtube.com/watch?v=6W5piGLdAhE';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}





_es13() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=895';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_es14() async {
  const url = 'https://www.youtube.com/watch?v=gF_Ttn4-a8c&list=PLfaB0cKP5SpSgAR7kzB8O5T5uvWOfiSCE';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_es15() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=895';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_es16() async {
  const url = 'https://www.youtube.com/watch?v=rHnJtnGElIQ';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}




_es17() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=895';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_es18() async {
  const url = 'https://www.youtube.com/watch?v=_W5_YWzGsdA&t=8s';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_es19() async {
  const url = 'https://www.youtube.com/watch?v=d0O_UM8zIIshttps://www.youtube.com/watch?v=_W5_YWzGsdA&t=8s';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_es20() async {
  const url = 'https://www.youtube.com/watch?v=CB6O-km_b48';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}





_es5e() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=896';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_es51() async {
  const url = 'https://www.youtube.com/watch?v=DVJmkWq8bE0&list=PLYVDsiuOZP5paKo2kbDhAQxbv45-QcjcZ';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_es52() async {
  const url = 'https://www.youtube.com/watch?v=NYUrbLIRLXo';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_es53() async {
  const url = 'https://www.youtube.com/watch?v=SGb0yLGPjGs';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}





_es6e() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=896';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_es61() async {
  const url = 'https://www.youtube.com/watch?v=SgWbRlXcyrM&list=PLYVDsiuOZP5qvo2EG3WFTD_P2GLC0XNt5';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_es62() async {
  const url = 'https://www.youtube.com/watch?v=fPK-ZomzcEE';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_es63() async {
  const url = 'https://www.youtube.com/watch?v=J49oZ1z8JaU';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}





_es7e() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=897';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_es71() async {
  const url = 'https://www.youtube.com/watch?v=9gEjyZo9QCU&list=PLYVDsiuOZP5ro6oNQNgb4lEiYUQf6O5ix';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_es72() async {
  const url = 'https://www.youtube.com/watch?v=GA-lduB4YmY';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_es73() async {
  const url = 'https://www.youtube.com/watch?v=bjm3UNiL7HY';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}


 