import 'package:flutter/material.dart';
 
import 'package:url_launcher/url_launcher.dart';

import '../jeephysics.dart';
 
class Mord extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Moedadv(),

         routes: <String, WidgetBuilder>{
        "/Mordern" :(BuildContext context)=> new Mordern(),
        "/Semi" :(BuildContext context)=> new Semi(),
        "/Comu" :(BuildContext context)=> new Comu(),
        "/Physics" :(BuildContext context)=> new Physics(),
        
         },
    );
  }
}
class Moedadv extends StatefulWidget {
  @override
  _MoedadvState createState() => _MoedadvState();
}

class _MoedadvState extends State<Moedadv> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
       appBar: AppBar(
         leading: IconButton(
           onPressed:(){
             Navigator.of(context).pushNamed( "/Physics");
           },
           icon: Icon( Icons.arrow_back),
         ),
      
         title: Text( 'Mordern physics',style: TextStyle(fontSize: 30),),
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
                 child: Text('Modern Physics (Atoms, Nuclei)',style: TextStyle(fontSize: 30), ),
                   onPressed:  (){
                     Navigator.of(context).pushNamed( "/Mordern");
                   },

               ),
             ),
             Container(
               margin: EdgeInsets.all( 5),
               height: 100,
               color: Colors.lightBlue[200],
               child: RaisedButton(
                 child: Text(' Semiconductor Devices',style: TextStyle(fontSize: 30), ),
                   onPressed:  (){
                     Navigator.of(context).pushNamed( "/Semi");
                   },


               ),
             ),
             Container(
               margin: EdgeInsets.all( 5),
               height: 100,
               color: Colors.lightBlue[300],
               child: RaisedButton(
                 child: Text('Communication System',style: TextStyle(fontSize: 30), ),
                   onPressed:  (){
                     Navigator.of(context).pushNamed( "/Comu");
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


class Mordern extends StatefulWidget {
  @override
  _MordernState createState() => _MordernState();
}

class _MordernState extends State<Mordern> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
       title: Text( 'video  mordern physics',style: TextStyle(color: Colors.black),),
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
                title: Text( ' Download pdf Atoms and neuclei ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _mo1,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 video atoms  JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                title: Text( ' 2 : neuclei JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                title: Text( ' 3 : important morderrn physics JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}

class Semi extends StatefulWidget {
  @override
  _SemiState createState() => _SemiState();
}

class _SemiState extends State<Semi> {
  @override
  Widget build(BuildContext context) {
    return     Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.red[100],
       title: Text( 'video  Mordern physica',style: TextStyle(color:Colors.black),),
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
               onPressed: _ms,
                           
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Download pdf dual nature of matter ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _ms1,
                      
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 video semiconductor  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _ms2,
                          
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important semiconductor JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _ms3,
                         
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : semicomductor JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}

class Comu extends StatefulWidget {
  @override
  _ComuState createState() => _ComuState();
}

class _ComuState extends State<Comu> {
  @override
  Widget build(BuildContext context) {
    return      Scaffold(
   
      appBar: AppBar(
        backgroundColor: Colors.red[100],
       title: Text( 'video  Communication system',style: TextStyle(color: Colors.black),),
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
               onPressed: _mc,
                          
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.red,),
                title: Text( ' Communication System Video Lecture  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _mc1,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 video communication JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                onPressed: _mc2,
                            
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : communication  JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _mc3,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : modern physics concept JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}


_mo() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=900';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
  
  canLaunch(String url) {
}
_mo1() async {
  const url = 'https://www.youtube.com/watch?v=waBmPQWvdW4';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_mo2() async {
  const url = 'https://www.youtube.com/watch?v=OZ88uCr8veM&list=PLYVDsiuOZP5oGLbQzLSeqtsbNgqvZQMNo';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_mo3() async {
  const url = 'https://www.youtube.com/watch?v=ZXkKz2KB_LY&list=PLYVDsiuOZP5owtqFE7pm3yMyokgXT2iul';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}



_ms() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=899';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
  
  

_ms1() async {
  const url = 'https://www.youtube.com/watch?v=x5VSPUarK3Y&list=PLfaB0cKP5SpTd-ZBnyv-i1VAw6C_f3mZA';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ms2() async {
  const url = 'https://www.youtube.com/watch?v=_1rSVL6QtXk';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ms3() async {
  const url = 'https://www.youtube.com/watch?v=mIQNAhuYpLo';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}



 







_mc() async {
  const url = 'https://www.youtube.com/watch?v=ZXkKz2KB_LY&list=PLYVDsiuOZP5owtqFE7pm3yMyokgXT2iul';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}



_mc1() async {
  const url = 'https://in.video.search.yahoo.com/video/play;_ylt=AwrPhx7oOQZe7x0AIYTmHAx.;_ylu=X3oDMTByZ2N0cmxpBHNlYwNzcgRzbGsDdmlkBHZ0aWQDBGdwb3MDMg--?p=communication+system+for+jee+main&vid=69b381ef1deb2cbeb3dc7412c8974584&turl=https%3A%2F%2Ftse3.mm.bing.net%2Fth%3Fid%3DOVP.MU3y2eaHz5t5P2K6HfyH6wEsDh%26pid%3DApi%26h%3D225%26w%3D300%26c%3D7%26rs%3D1&rurl=https%3A%2F%2Fwww.youtube.com%2Fwatch%3Fv%3DvtRqQLRMITE&tit=Communication+%3Cb%3ESystem%3C%2Fb%3E+Video+Lecture+%7C+Rank+Booster+%7C+%3Cb%3EJEE%3C%2Fb%3E+%3Cb%3EMain%3C%2Fb%3E+2020+%7C+DB+Sir+%7C+Career+Point+%3Cb%3EJEE%3C%2Fb%3E&c=1&h=225&w=300&l=3828&sigr=11bd10748&sigt=13p1jdcqp&sigi=12qk4vl39&age=1574851349&fr2=p%3As%2Cv%3Av&&tt=b';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
  
  

_mc2() async {
  const url = 'https://www.youtube.com/watch?v=LTafsOKFkmE';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_mc3() async {
  const url = 'https://www.youtube.com/watch?v=-1MYcKqviKk';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
 