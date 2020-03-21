import 'package:flutter/material.dart';
 
import 'package:url_launcher/url_launcher.dart';

import 'main.dart';
class Question extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Papers(),
      routes: <String, WidgetBuilder>{
        "/MyApp":(BuildContext context)=> new MyApp(),
      },
    );
  }
}
class Papers extends StatefulWidget {
  @override
  _PapersState createState() => _PapersState();
}

class _PapersState extends State<Papers> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
          appBar: AppBar(
            elevation: 30,
               leading: IconButton(
                 icon: Icon( Icons.arrow_back,color: Colors.black,),
                     onPressed: (){
                 Navigator.of(context).pushNamed("/MyApp");
            },
               ),
            backgroundColor: Colors.white,
            title:   Text(' jee main question paper',style: TextStyle(color: Colors.black,fontSize: 23), ) 
          ),
          body: ListView(
                scrollDirection: Axis.vertical,
                 children: <Widget>[
                    Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 100,
                      child: RaisedButton(
                        onPressed: _jm1,
                        child: ListTile(
                              
                               title: Text(" 8 janubuary 2019 shift 1", style:TextStyle(color: Colors.black,fontSize: 20),  ), 
                             
                        ),
                      ),
                    ),
                    Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 100,
                      child: RaisedButton(
                        onPressed:_jm2,
                        child: ListTile(
                           
                               title: Text("8 janubuary 2019 shift 2", style:TextStyle(color: Colors.black,fontSize: 20),  ), 
                        
                        ),
                      ),
                    ),
                    Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 100,
                      child: RaisedButton(
                        onPressed:_jm3,
                        child: ListTile(
                                
                               title: Text("  9 janubuary 2019 shift 1", style:TextStyle(color: Colors.black,fontSize: 20),  ), 
                             
                        ),
                      ),
                    ),
                    Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 120,
                      child: RaisedButton(
                        onPressed: _jm4,
                        child: ListTile(
                                
                               title: Text(" 9 janubuary 2019 shift 2", style:TextStyle(color: Colors.black,fontSize: 20),  ), 
                          
                        ),
                      ),
                    ),
                    Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 100,
                      child: RaisedButton(
                        onPressed:_jm5,
                        child: ListTile(
                                
                               title: Text(" 10 janubuary 2019 shift 1", style:TextStyle(color: Colors.black,fontSize: 20),  ), 
                             
                        ),
                      ),
                    ),
                     Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 120,
                      child: RaisedButton(
                        onPressed:_jm6,
                        child: ListTile(
                              
                               title: Text(" 10 janubuary 2019 shift 2", style:TextStyle(color: Colors.black,fontSize: 20),  ), 
                               
                        ),
                      ),
                    ),
                    Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 100,
                      child: RaisedButton(
                        onPressed: _jm7,
                        child: ListTile(
                        
                               title: Text(" 11 janubuary 2019 shift 1", style:TextStyle(color: Colors.black,fontSize: 20),  ), 
                      
                        ),
                      ),
                    ),
                    Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 100,
                      child: RaisedButton(
                        onPressed: _jm8,
                        child: ListTile(
                              
                               title: Text(" 11 janubuary 2019 shift 2", style:TextStyle(color: Colors.black,fontSize: 20),  ), 
                         ),
                      ),
                    ),
                    Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 120,
                      child: RaisedButton(
                        onPressed: _jm9,
                        child: ListTile(
                             
                               title: Text("  12 janubuary 2019 shift 1 ", style:TextStyle(color: Colors.black,fontSize: 20),  ), 
                     
                        ),
                      ),
                    ),
                     Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 120,
                      child: RaisedButton(
                        onPressed: _jm10,
                        child: ListTile(
                             
                               title: Text("  12 janubuary 2019 shift 2 ", style:TextStyle(color: Colors.black,fontSize: 20),  ), 
                     
                        ),
                      ),
                    ),
                      
                    



                 ],
          )

     );
  }
}


_jm1() async {
  const url = 'https://jeemain.nta.nic.in/WebInfo/Handler/FileHandler.ashx?i=File&ii=38&iii=Y';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_jm2() async {
  const url = 'https://jeemain.nta.nic.in/WebInfo/Handler/FileHandler.ashx?i=File&ii=39&iii=Y';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_jm3() async {
  const url = 'https://jeemain.nta.nic.in/WebInfo/Handler/FileHandler.ashx?i=File&ii=40&iii=Y';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_jm4() async {
  const url = 'https://jeemain.nta.nic.in/WebInfo/Handler/FileHandler.ashx?i=File&ii=41&iii=Y';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_jm5() async {
  const url = 'https://jeemain.nta.nic.in/WebInfo/Handler/FileHandler.ashx?i=File&ii=42&iii=Y';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_jm6() async {
  const url = 'https://jeemain.nta.nic.in/WebInfo/Handler/FileHandler.ashx?i=File&ii=43&iii=Y';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_jm7() async {
  const url = 'https://jeemain.nta.nic.in/WebInfo/Handler/FileHandler.ashx?i=File&ii=44&iii=Y';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_jm8() async {
  const url = 'https://jeemain.nta.nic.in/WebInfo/Handler/FileHandler.ashx?i=File&ii=45&iii=Y';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_jm9() async {
  const url = 'https://jeemain.nta.nic.in/WebInfo/Handler/FileHandler.ashx?i=File&ii=46&iii=Y';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_jm10() async {
  const url = 'https://jeemain.nta.nic.in/WebInfo/Handler/FileHandler.ashx?i=File&ii=47&iii=Y';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
