import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../main.dart';
 

class Log extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Log1(),
       routes: <String, WidgetBuilder>{
        "/MyApp" :(BuildContext context)=> new MyApp(),

      },
    );
  }
}
class Log1 extends StatefulWidget {
  @override
  _Log1State createState() => _Log1State();
}

class _Log1State extends State<Log1> {
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
            title:   Text('Motivation for JEE',style: TextStyle(color: Colors.black,fontSize: 23), ) 
          ),
          body: ListView(
                scrollDirection: Axis.vertical,
                 children: <Widget>[
                    Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 100,
                      child: RaisedButton(
                        onPressed: _reso,
                        child: ListTile(
                               leading: Icon(Icons.track_changes,size: 30,color: Colors.black,), 
                               title: Text(" How to Deal with Exam Pressure | ", style:TextStyle(color: Colors.black,fontSize: 20),  ), 
                              subtitle: Text(" IIT JEE Motivation | JEE Mains 2020"),
                        ),
                      ),
                    ),
                    Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 100,
                      child: RaisedButton(
                        onPressed: _allen,
                        child: ListTile(
                               leading: Icon(Icons.track_changes,size: 30,color: Colors.black), 
                               title: Text(" Allen test series", style:TextStyle(color: Colors.black,fontSize: 20),  ), 
                             subtitle: Text(" IIT JEE Motivation | JEE Mains 2020"),
                        ),
                      ),
                    ),
                    Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 100,
                      child: RaisedButton(
                        onPressed: _etoo,
                        child: ListTile(
                               leading: Icon(Icons.track_changes,size: 30,color: Colors.black), 
                               title: Text(" JEE Mains 2020: How to Attempt JEE Paper ", style:TextStyle(color: Colors.black,fontSize: 20),  ), 
                             subtitle: Text(" JEE Motivation/Preparation Tips | JEE Mains 2020 Strategy"),
                        ),
                      ),
                    ),
                    Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 120,
                      child: RaisedButton(
                        onPressed: _career,
                        child: ListTile(
                               leading: Icon(Icons.track_changes,size: 30,color: Colors.black), 
                               title: Text(" How To Stay Motivated During the Preparation Phase", style:TextStyle(color: Colors.black,fontSize: 20),  ), 
                             subtitle: Text("| JEE Main 2020 | IIT JEE Prep | Gradeup JEE"),
                        ),
                      ),
                    ),
                    Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 100,
                      child: RaisedButton(
                        onPressed: _veda,
                        child: ListTile(
                               leading: Icon(Icons.track_changes,size: 30,color: Colors.black), 
                               title: Text("How To Stay Motivated During Jee Preparation ", style:TextStyle(color: Colors.black,fontSize: 20),  ), 
                             subtitle: Text(" Tips Given By Super30 Honer Mr. Anand Kumar"),
                        ),
                      ),
                    ),
                     Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 120,
                      child: RaisedButton(
                        onPressed: _ta1,
                        child: ListTile(
                               leading: Icon(Icons.track_changes,size: 30,color: Colors.black,), 
                               title: Text("MOST IMPORTANT Thing for JEE 2020 Preparation ", style:TextStyle(color: Colors.black,fontSize: 20),  ), 
                              subtitle: Text(" Pahul Sir | Crack JEE Mains | JEE Main Preparation"),
                        ),
                      ),
                    ),
                    Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 100,
                      child: RaisedButton(
                        onPressed: _ta2,
                        child: ListTile(
                               leading: Icon(Icons.track_changes,size: 30,color: Colors.black), 
                               title: Text("5 Mistakes not to be done - JEE Mains January", style:TextStyle(color: Colors.black,fontSize: 20),  ), 
                             subtitle: Text("  Motivation | Vineet Khatri sir"),
                        ),
                      ),
                    ),
                    Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 100,
                      child: RaisedButton(
                        onPressed: _ta3,
                        child: ListTile(
                               leading: Icon(Icons.track_changes,size: 30,color: Colors.black), 
                               title: Text(" IIT MOTIVATION ft.Sandeep Maheshwari ", style:TextStyle(color: Colors.black,fontSize: 20),  ), 
                         ),
                      ),
                    ),
                    Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 120,
                      child: RaisedButton(
                        onPressed: _ta4,
                        child: ListTile(
                               leading: Icon(Icons.track_changes,size: 30,color: Colors.black), 
                               title: Text(" JEE Main 2019: Last Minutes Preparation Tips ", style:TextStyle(color: Colors.black,fontSize: 20),  ), 
                             subtitle: Text("IIT JEE Preparation Tips by GB Sir"),
                        ),
                      ),
                    ),
                    
                    



                 ],
          )

     );
  }
}


_reso() async {
  const url = 'https://www.youtube.com/watch?v=Vx7ezdCYtVo';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_allen() async {
  const url = 'https://www.youtube.com/watch?v=cGXIj_18-C4';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_etoo() async {
  const url = 'https://www.youtube.com/watch?v=ZGU-ln03W6U';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_career() async {
  const url = 'https://www.youtube.com/watch?v=vhiWBXk01GI';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_veda() async {
  const url = 'https://www.youtube.com/watch?v=GZXHDC4T6So';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ta1() async {
  const url = 'https://www.youtube.com/watch?v=GPelQFf0XI8';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ta2() async {
  const url = 'https://www.youtube.com/watch?v=zjLvGxK5qs8';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ta3() async {
  const url = 'https://www.youtube.com/watch?v=vhiWBXk01GI';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ta4() async {
  const url = 'https://www.youtube.com/watch?v=ZCU39WqMpKs';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
