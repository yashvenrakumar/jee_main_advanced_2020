import 'package:flutter/material.dart';
  
import 'package:url_launcher/url_launcher.dart';
 

 
class Ncert extends StatefulWidget {
  @override
  _NcertState createState() => _NcertState();
}

class _NcertState extends State<Ncert> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  
      appBar: AppBar(
       backgroundColor: Colors.blue[100],
        
        title: Text( 'NCERT',style: TextStyle(color: Colors.black,fontSize: 35),),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        
        children: <Widget>[
          
        Container(
          margin: EdgeInsets.all( 5),
          width: 350,
          height: 95,
        
          child: RaisedButton(
             shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 20.0),
                  ),
            color: Colors. white,
            child: Text( ' NCERT : CHEMISTRY 11th part 1', style: TextStyle(color: Colors.black,fontSize: 20),),
            onPressed: _cp11,
          
          ),
        ),
        Container(
          margin: EdgeInsets.all( 5),
          width: 350,
          height: 100,
          
          child: RaisedButton(
             shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 20.0),
                  ),
               color: Colors. white,
          child: Text( ' NCERT : CHEMISTRY 11th part 2', style: TextStyle(color: Colors.black,fontSize: 20),),
         onPressed: _cp12,
           
          ),
        ),
        Container(
          margin: EdgeInsets.all( 5),
          width: 350,
          height: 95,
          child: RaisedButton(
             shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 20.0),
                  ),
               color: Colors. white,
                        child: Text( ' NCERT : CHEMISTRY 12th part 1', style: TextStyle(color: Colors.black,fontSize: 20),),
            onPressed: _cp13,
            
          ),
        ),
        Container(
          margin: EdgeInsets.all( 5),
          width: 100,
          height: 95,
          child: RaisedButton(
             shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 20.0),
                  ),
               color: Colors. white,
                        child: Text( ' NCERT : CHEMISTRY 12th part 2', style: TextStyle(color: Colors.black,fontSize: 20),),
              onPressed: _cp14,
            
          ),
        ),
        Container(
          margin: EdgeInsets.all( 5),
          width: 350,
          height: 95,
      
          child: RaisedButton(
             shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 20.0),
                  ),
               color: Colors. white,
                        child: Text( ' NCERT : PHYSICS 11th part 1', style: TextStyle(color: Colors.black,fontSize: 20),),

        onPressed: _pp11,
          
          ),
        ),
        Container(
          margin: EdgeInsets.all( 5),
          width: 350,
          height: 90,
            
          child: RaisedButton(
             shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 20.0),
                  ),
               color: Colors. white,
                        child: Text( ' NCERT : PHYSICS 11th part 2', style: TextStyle(color: Colors.black,fontSize: 20),),

             onPressed: _pp12,
            
          ),
        ),
        Container(
          margin: EdgeInsets.all( 5),
          width: 350,
          height: 90,
        
          child: RaisedButton(
             shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 20.0),
                  ),
               color: Colors.white,
                        child: Text( ' NCERT : PHYSICS 12th part 1', style: TextStyle(color: Colors.black,fontSize: 20),),

          onPressed: _pp21,
            
          ),
        ),
        Container(
          margin: EdgeInsets.all( 5),
          width: 350,
          height: 90,
          
          child: RaisedButton(
             shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 20.0),
                  ),
               color: Colors.white,
                        child: Text( ' NCERT : PHYSICS 12th part 2 ', style: TextStyle(color: Colors.black,fontSize: 20),),
                     onPressed: _pp22,
            
          ),
        ),
        Container(
          margin: EdgeInsets.all( 5),
          width: 350,
          height: 90,
          
          child: RaisedButton(
             shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 20.0),
                  ),
               color: Colors. white,
                        child: Text( ' NCERT : MATHEMATICS  11th ', style: TextStyle(color: Colors.black,fontSize: 20),),

             onPressed: _mp11,
            
          ),
        ),
        Container(
          margin: EdgeInsets.all( 5),
          width: 350,
          height: 90,
          
          child: RaisedButton(
             shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 20.0),
                  ),
               color: Colors. white,
                        child: Text( ' NCERT : MATHEMATICS  12th part 1', style: TextStyle(color: Colors.black,fontSize: 20),),

           onPressed: _mp21,
           
          ),
        ),
        Container(
          margin: EdgeInsets.all( 5),
          width: 350,
          height: 90,
          
          child: RaisedButton(
             shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 20.0),
                  ),
               color: Colors.white,
                        child: Text( ' NCERT : CHEMISTRY 12th part 2', style: TextStyle(color: Colors.black,fontSize: 20),),

            onPressed: _mp22,
         
          ),
        ),

      ],

      ),
      
    );
  }
}


 
// _cp11() async {
//   const url = 'http://ncert.nic.in/textbook/pdf/kech1dd.zip';
//    if (await canLaunch(url)) {
//     await launch(url);
//   } else {
//     throw 'Could not launch $url';
//   }
// }

_cp11() async {
  const url = 'http://ncert.nic.in/textbook/pdf/kech1dd.zip';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

 

_cp12() async {
  const url = 'http://ncert.nic.in/textbook/pdf/kech2dd.zip';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
 
_cp13() async {
  const url = 'http://ncert.nic.in/textbook/pdf/lech1dd.zip';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_cp14() async {
  const url = 'http://ncert.nic.in/textbook/pdf/lech2dd.zip';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_pp11() async {
  const url = 'http://ncert.nic.in/textbook/pdf/keph1dd.zip';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_pp12() async {
  const url = 'http://ncert.nic.in/textbook/pdf/keph2dd.zip';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_pp21() async {
  const url = 'http://ncert.nic.in/textbook/pdf/leph1dd.zip';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_pp22() async {
  const url = 'http://ncert.nic.in/textbook/pdf/leph2dd.zip';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_mp11() async {
  const url = 'http://ncert.nic.in/textbook/pdf/kemh1dd.zip';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_mp21() async {
  const url = 'http://ncert.nic.in/textbook/pdf/lemh1dd.zip';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_mp22() async {
  const url = 'http://ncert.nic.in/textbook/pdf/lemh2dd.zip';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

