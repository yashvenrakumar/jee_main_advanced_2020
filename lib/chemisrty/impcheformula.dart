import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
 
class Impchefor extends StatefulWidget {
  @override
  _ImpcheforState createState() => _ImpcheforState();
}

class _ImpcheforState extends State<Impchefor> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
       
      appBar: AppBar(
        backgroundColor: Colors.green[100],
       title: Text( 'Important tricks &tips',style: TextStyle(color: Colors.black),),
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
              onPressed: _t1,
          
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( 'JEE Advanced 2019 Last Minute Preparation Tips & Tricks for Chemistry | ALLEN Kota | Kota Coaching', style: TextStyle(fontSize: 17,color: Colors.redAccent),),
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
               onPressed: _t2,
            
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' Inorganic Chemistry for IIT JEE 2019, Tips & Tricks to Solve JEE Main & Advanced Objective Questions', style: TextStyle(fontSize: 17,color: Colors.redAccent),),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all( 10),
            height: 100,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 35.0),
                  ),    
              color: Colors.orange[100],
           onPressed: _t3,
             
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( '5 Tricks for Electrochemistry | Chemistry Revision | NEET/JEE/AIIMS-2019 ', style: TextStyle(fontSize: 20,color: Colors.redAccent),),
              ),
            ),
          ),
            
           Container(
            margin: EdgeInsets.all( 10),
            height: 100,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 35.0),
                  ),    
              color: Colors.orange[100],
            onPressed: _t4,
           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( 'Tips for Organic Chemistry - JEE Advanced ', style: TextStyle(fontSize: 20,color: Colors.redAccent),),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all( 10),
            height: 100,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 35.0),
                  ),    
              color: Colors.orange[100],
              onPressed: _t5,
            
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( 'How to Study Inorganic Chemistry for JEE Main & Advanced | Tips and Tricks with IIT JEE AIRs Topper ', style: TextStyle(fontSize: 18,color: Colors.redAccent),),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all( 10),
            height: 100,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 35.0),
                  ),    
              color: Colors.orange[100],
              onPressed: _t6,
            
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' Tips & Guidance #JEEADVANCED2018 #Chemistry by #SM Sir | Resonance Kota', style: TextStyle(fontSize: 16,color: Colors.redAccent),),             ),
            ),
          ),
            
           Container(
            margin: EdgeInsets.all( 10),
            height: 100,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 35.0),
                  ),    
              color: Colors.orange[100],
              onPressed: _t7,
             
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( 'How to prepare JEE-ADVANCED in last 30 Days Tips & Trick', style: TextStyle(fontSize: 20,color: Colors.redAccent),),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all( 10),
            height: 100,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 35.0),
                  ),    
              color: Colors.orange[100],
               onPressed: _t8,
            
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' Inorganic Chemistry - Score full marks with these 4 tips JEE/NEET', style: TextStyle(fontSize: 20,color: Colors.redAccent),),
              ),
            ),
          ),
           
        ],
      ),
      );
  }
}



 
 

 _t1() async {
  const url = 'https://www.youtube.com/watch?v=zvcEGBbbT3U';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_t2() async {
  const url = 'https://www.youtube.com/watch?v=mNK05DFdFP0';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_t3() async {
  const url = 'https://www.youtube.com/watch?v=-90gmUlcHHI';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_t4() async {
  const url = 'https://www.youtube.com/watch?v=xXEu4KJCSTA';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_t5() async {
  const url = 'https://www.youtube.com/watch?v=csZ3iNt0PVU';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_t6() async {
  const url = 'https://www.youtube.com/watch?v=7IySHKpzbUc';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_t7() async {
  const url = 'https://www.youtube.com/watch?v=DDgpkY0VVEo';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_t8() async {
  const url = 'https://www.youtube.com/watch?v=GlN54pX1KNY';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
 
