
import 'package:url_launcher/url_launcher.dart';
 
import 'package:flutter/material.dart';

import '../maths.dart';
 
class Calculous extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Calculousadv(),
       routes: <String, WidgetBuilder>{
        "/Maths" :(BuildContext context)=> new Maths(),

        "/Limi" :(BuildContext context)=> new Limi(),
        "/Cont" :(BuildContext context)=> new Cont(),
        "/Meth" :(BuildContext context)=> new Meth(),
        "/Appl" :(BuildContext context)=> new Appl(),
        "/Inde" :(BuildContext context)=> new Inde(),
        "/Defe" :(BuildContext context)=> new Defe(),
        "/Appi" :(BuildContext context)=> new Appi(),
        "/Diff" :(BuildContext context)=> new Diff(),
         "/Maths" :(BuildContext context)=> new Maths(),
        
      
       },
    );
  }
}
class Calculousadv extends StatefulWidget {
  @override
  _CalculousadvState createState() => _CalculousadvState();
}

class _CalculousadvState extends State<Calculousadv> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon( Icons.arrow_back,),
          color: Colors.black,
          onPressed: (){
            Navigator.of(context).pushNamed("/Maths");
          },
        ),
        title: Text( 'JEE Calculus',style: TextStyle( fontSize: 30,color: Colors.black),),
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
                       Navigator.of(context).pushNamed( "/Limi");
                    },
                    child: ListTile(
                      leading:  Icon( Icons.book,color: Colors.black,),
                      
                      title: Text( ' Limits and Continuity',style: TextStyle(fontSize: 20 ,color: Colors.black,),),
                      subtitle: Text( 'limits, continuty,infinite limit, '),
                    ),
                  ),
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                    
                      Navigator.of(context).pushNamed( "/Cont");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( ' Continuity and Differentiability',style: TextStyle(fontSize: 20 ,color: Colors.black,),),
                      subtitle: Text( ' theorem of diff. & continuty, differtiability'),
                    ),
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                        Navigator.of(context).pushNamed( "/Meth");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( ' Methods of Differentiation',style: TextStyle(fontSize: 20 ,color: Colors.black,),),
                      subtitle: Text( 'rules, implicit,paramertic '),
                    ),
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                        Navigator.of(context).pushNamed( "/Appi");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( ' Applications of Derivatives',style: TextStyle(fontSize: 20 ,color: Colors.black,),),
                      subtitle: Text( 'maxima & minima monotonicity'),
                    ),
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                        Navigator.of(context).pushNamed( "/Inde");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( 'Indefinite Integration',style: TextStyle(fontSize: 20 ,color: Colors.black,),),
                      subtitle: Text( 'partial,trigonometric algebraic inversr,etc.'),
                    ),
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                        Navigator.of(context).pushNamed( "/Defi");

                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( 'Definite Integration',style: TextStyle(fontSize: 20,color: Colors.black, ),),
                      subtitle: Text( 'Leibnitz rule, properties'),
                    ),
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                        Navigator.of(context).pushNamed( "/Appi");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( 'Applications of Integration',style: TextStyle(fontSize: 20,color: Colors.black, ),),
                      subtitle: Text( 'curve tracing variable '),
                    ),
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                        Navigator.of(context).pushNamed( "/Diff");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( 'Differential Equations',style: TextStyle(fontSize: 20,color: Colors.black, ),),
                      subtitle: Text( 'Reducible, homogenious,linear ,degree order '),
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








class Limi extends StatefulWidget {
  @override
  _LimiState createState() => _LimiState();
}

class _LimiState extends State<Limi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LIMITS",style: TextStyle(color:Colors.orange[100]),),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all( 10),
            height: 100,
            child:  RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 15.0),
                  ),    
              color: Colors.orange[100],
            onPressed: _li1,
                        
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf limit  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                title: Text( ' 1 vedio limit  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                title: Text( ' 2 : important limit JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
            onPressed: _li4,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : limit JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),  
            ),
          ),
        ],
      ),
    );
  }
}

class Cont extends StatefulWidget {
  @override
  _ContState createState() => _ContState();
}

class _ContState extends State<Cont> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text(" continuity and differentiability",style: TextStyle(color: Colors.black),),
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
             onPressed: _cd1,
                        
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf continuity and differentiability  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
           onPressed: _cd2,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio electrostatics continuity and differentiability ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                onPressed: _cd3,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important continuity and differentiability JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
            onPressed: _cd4,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :continuity and differentiability  JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),  
            ),
          ),
        ],
      ),
    );
  }
}

class Meth extends StatefulWidget {
  @override
  _MethState createState() => _MethState();
}

class _MethState extends State<Meth> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.orange[100],
        title: Text("methods of differentibility",style: TextStyle(color: Colors.black),)

        
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
                        onPressed: _diff1,
                        
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf methods of differentibility  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                       onPressed: _diff2,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio methods of differentibility  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _diff3,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important methods of differentibility JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _diff4,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : methods of differentibility JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),  
            ),
          ),
        ],
      ),
    );
  }
}

class Appl extends StatefulWidget {
  @override
  _ApplState createState() => _ApplState();
}

class _ApplState extends State<Appl> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.orange[100],
        title: Text("application of derivatives",style: TextStyle(color: Colors.black),)

        
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
             onPressed: _da1,
                        
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf application of derivatives ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                    onPressed: _da2,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio application of derivatives ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                onPressed: _da3,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important application of derivatives JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _da4,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : application of derivatives JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),  
            ),
          ),
        ],
      ),
    );
  }
}

class Inde extends StatefulWidget {
  @override
  _IndeState createState() => _IndeState();
}

class _IndeState extends State<Inde> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.orange[100],
        title: Text("indefinite Differential",style: TextStyle(color: Colors.black),)

        
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
             onPressed: _id1,
                        
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf indefinite Differential  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                      onPressed: _id2,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio indefinite Differential  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                onPressed: _id3,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important indefinite Differential JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _id4,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : indefinite DifferentialJEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),   
            ),
          ),
        ],
      ),
    );
  }
}


class Defe extends StatefulWidget {
  @override
  _DefeState createState() => _DefeState();
}

class _DefeState extends State<Defe> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.orange[100],
        title: Text("definite Differential",style: TextStyle(color: Colors.black),)

        
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
             onPressed: _df1,
                        
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf definite Differential ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
          onPressed: _df2,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio definite Differential  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                onPressed: _df3,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important definite Differential JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
         onPressed: _df4,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : definite Differential JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ), 
            ),
          ),
        ],
      ),
    );
  }
}


class Appi extends StatefulWidget {
  @override
  _AppiState createState() => _AppiState();
}

class _AppiState extends State<Appi> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.orange[100],
        title: Text(" Application of Integration",style: TextStyle(color: Colors.black),)

        
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
             onPressed: _ai1,
                        
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf Application of Integration  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
           onPressed: _ai2,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio  Application of Integration  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                onPressed: _ai3,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important  Application of Integration JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _ai4,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  Application of Integration JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),  
            ),
          ),
        ],
      ),
    );
  }
}

class Diff extends StatefulWidget {
  @override
  _DiffState createState() => _DiffState();
}

class _DiffState extends State<Diff> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){
            Navigator.of(context).pushNamed("/Maths");

          },
          icon: Icon( Icons.arrow_back,),
          color: Colors.white, ),
  
        backgroundColor: Colors.orange[100],
        title: Text("Differential eqution",style: TextStyle(color: Colors.black),)

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
             onPressed: _de1,
                        
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf Differential eqution  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                title: Text( ' 1 vedio Differential eqution  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                title: Text( ' 2 : important Differential eqution JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _de4,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : Differential eqution JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),  
            ),
          ),
        ],
      ),
    );
  }
}



 
_li1() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=873&sid=75689d729e8649eb5491538090d98637';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_li2() async {
  const url = 'https://www.youtube.com/watch?v=lpT1R_FuoV0&list=PLCtUyOrCJbxz-womyB5E_aZhWcLoGDlqA';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_li3() async {
  const url = 'https://www.youtube.com/watch?v=SICet-uoPhg';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_li4() async {
  const url = 'https://www.youtube.com/watch?v=l5EGq2iAae0';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}



_cd1() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=873&sid=dad7ee10171ecb297c78088d9f49ae74';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_cd2() async {
  const url = 'https://www.youtube.com/watch?v=lpT1R_FuoV0&list=PLCtUyOrCJbxz-womyB5E_aZhWcLoGDlqA';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_cd3() async {
  const url = 'https://www.youtube.com/watch?v=6DYTPLfXyP4';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_cd4() async {
  const url = 'https://www.youtube.com/watch?v=gujV6WOCiXo';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}


_diff1() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=875&sid=38cdf07cff68fef809b1235d712a4e08';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_diff2() async {
  const url = 'https://www.youtube.com/watch?v=9w4t9K8NfB0';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_diff3() async {
  const url = 'https://www.youtube.com/watch?v=eUlN3CaPpiI';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_diff4() async {
  const url = 'https://www.youtube.com/watch?v=7V-pvLqGA_g';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}


_da1() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=875';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_da2() async {
  const url = 'https://www.youtube.com/watch?v=k94LuxHYKgw';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_da3() async {
  const url = 'https://www.youtube.com/watch?v=jnGL1SsSZnM';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_da4() async {
  const url = 'https://www.youtube.com/watch?v=jEk86HV8XUs';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}


_id1() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=874';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_id2() async {
  const url = 'https://www.youtube.com/watch?v=YQwV5BvhX0M';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_id3() async {
  const url = 'https://www.youtube.com/watch?v=gNQn5QVztIQ';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_id4() async {
  const url = 'https://www.youtube.com/watch?v=D71L50CmsyE';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}


_df1() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=874';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_df2() async {
  const url = 'https://www.youtube.com/watch?v=ulgbwRR0VJw';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_df3() async {
  const url = 'https://www.youtube.com/watch?v=yPBq-yHUWN4';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_df4() async {
  const url = 'https://www.youtube.com/watch?v=axkW2IYEBV4';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}


_ai1() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=874';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ai2() async {
  const url = 'https://www.youtube.com/watch?v=yPBq-yHUWN4';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ai3() async {
  const url = 'https://www.youtube.com/watch?v=gNQn5QVztIQ';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ai4() async {
  const url = 'https://www.youtube.com/watch?v=muj4SChJJb0';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_de1() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=875&sid=a65ee66b76572bb57f79052b050f4d39';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_de2() async {
  const url = 'https://www.youtube.com/watch?v=rAEMYZiIC_Y&list=PLKMCKXGmRImmf0gfKXlnFwCF-C81fZZ2i';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_de3() async {
  const url = 'https://www.youtube.com/watch?v=NetiZODjCy8';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_de4() async {
  const url = 'https://www.youtube.com/watch?v=pFX2NIlN4Sc';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
