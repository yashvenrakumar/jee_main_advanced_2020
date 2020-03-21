import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../main.dart';
class Logo3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
    home: Logo33(),
    routes: <String, WidgetBuilder>{
        "/MyApp" :(BuildContext context)=> new MyApp(),
    }
      
    );
  }
}
class Logo33 extends StatefulWidget {
  @override
  _Logo33State createState() => _Logo33State();
}

class _Logo33State extends State<Logo33> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
          appBar: AppBar(
               leading: IconButton(
                 icon: Icon( Icons.arrow_back,color: Colors.black,),
                     onPressed: (){
              Navigator.of(context).pushNamed("/MyApp");
            },
               ),
            backgroundColor: Colors.white,
            title:   Text('Jee Test series 2020',style: TextStyle(color: Colors.black,fontSize: 23), ) 
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
                               leading: Icon(Icons.pages,size: 30,color: Colors.black,), 
                               title: Text(" resonace test series", style:TextStyle(color: Colors.black,fontSize: 23),  ), 
                            
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
                               leading: Icon(Icons.pages,size: 30,color: Colors.black), 
                               title: Text(" Allen test series", style:TextStyle(color: Colors.black,fontSize: 23),  ), 
                            
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
                               leading: Icon(Icons.pages,size: 30,color: Colors.black), 
                               title: Text(" etoosindia test series", style:TextStyle(color: Colors.black,fontSize: 23),  ), 
                            
                        ),
                      ),
                    ),
                    Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 100,
                      child: RaisedButton(
                        onPressed: _career,
                        child: ListTile(
                               leading: Icon(Icons.pages,size: 30,color: Colors.black), 
                               title: Text(" careers360 test series", style:TextStyle(color: Colors.black,fontSize: 23),  ), 
                            
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
                               leading: Icon(Icons.pages,size: 30,color: Colors.black), 
                               title: Text("vedantu test series", style:TextStyle(color: Colors.black,fontSize: 23),  ), 
                            
                        ),
                      ),
                    ),
                    



                 ],
          )

     );
  }
}


_reso() async {
  const url = 'http://www.dlpd.resonance.ac.in/Courses/JEE-Main-Advanced-All-India-Test-Series.aspx';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_allen() async {
  const url = 'https://www.onlinetestseries.in/allenkota/jee-advanced-exam/mock-test-papers-leader';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_etoo() async {
  const url = 'https://www.etoosindia.com/onlinetest/jee/list.do';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_career() async {
  const url = 'https://www.careers360.com/question-which-is-the-best-mock-test-app-for-jee-main-2020';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_veda() async {
  const url = 'https://flutter.dev';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
