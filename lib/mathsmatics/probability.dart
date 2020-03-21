import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../maths.dart';
class Probability extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Probabilityadv(),

       routes: <String, WidgetBuilder>{
        "/Pro" :(BuildContext context)=> new Pro(),
        "/Prob" :(BuildContext context)=> new Prob(),
        "/Maths" :(BuildContext context)=> new Maths(),

       },
      
    );
  }
}
class Probabilityadv extends StatefulWidget {
  @override
  _ProbabilityadvState createState() => _ProbabilityadvState();
}

class _ProbabilityadvState extends State<Probabilityadv> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
          leading: IconButton(
          onPressed: (){
            Navigator.of(context).pushNamed("/Maths");

          },
          icon: Icon( Icons.arrow_back,),
          color: Colors.black, ),
  


        title: Text( 'Probability',style: TextStyle( fontSize: 30,
          color: Colors.black,),),
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
                       Navigator.of(context).pushNamed( "/Pro");
                    },
                    child: ListTile(
                      leading:  Icon( Icons.book,color: Colors.black,),
                    
                      title: Text( 'Introduction of probability',style: TextStyle(fontSize: 20,color: Colors.black, ),),
                      subtitle: Text( 'event, tril , samplle space,'),
                    ),
                  ),
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                    
                      Navigator.of(context).pushNamed( "/Prob");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black),
                      title: Text( 'Probability distribbution',style: TextStyle(fontSize: 20 ,color: Colors.black),),
                      subtitle: Text( ' conditional probability,  Bays theorem,etc   '),
                    ),
                  ),
                  
                ),
                  
        ],
      
            ),
            
           ),
           
            ],
          ),
         );
  }
}

class Pro extends StatefulWidget {
  @override
  _ProState createState() => _ProState();
}

class _ProState extends State<Pro> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
                title: Text('probability',style: TextStyle(color: Colors.black),),
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
             onPressed: _pec1,
                        
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf probability  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
           onPressed:  _pec2,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio   probability', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                onPressed: _pec3,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important probability  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _pec4,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : probability', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),  
            ),
          ),
        ],
      ),
    );
  }
}

class Prob extends StatefulWidget {
  @override
  _ProbState createState() => _ProbState();
}

class _ProbState extends State<Prob> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
               backgroundColor: Colors.orange[100],
                title: Text('probability',style: TextStyle(color: Colors.black),),

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
             onPressed: _pec5,
                        
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf Probability distribbution  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
           onPressed:  _pec6,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Probability distribbution ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                onPressed: _pec7,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Probability distribbution  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _pec8,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :Probability distribbution', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),  
            ),
          ),
        ],
      ),
    );
  }
}



_pec1() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=880';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_pec2() async {
  const url = 'https://www.youtube.com/watch?v=z7uEkYPaDgs';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_pec3() async {
  const url = 'https://www.youtube.com/watch?v=laobonSnA3g';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_pec4() async {
  const url = 'https://www.youtube.com/watch?v=QCxn6-htdeM';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_pec5() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=880';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_pec6() async {
  const url = 'https://www.youtube.com/watch?v=prcXGK5FW3o';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_pec7() async {
  const url = 'https://www.youtube.com/watch?v=oEvF9O2bE1s&list=PLbu_fGT0MPstyDT_hpoD4Ef9RYQDXt-FX';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_pec8() async {
  const url = 'https://www.youtube.com/watch?v=SvXAudHLY74';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
 