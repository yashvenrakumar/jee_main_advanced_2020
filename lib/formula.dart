import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
 class Formula extends StatefulWidget {
  @override
  _FormulaState createState() => _FormulaState();
}

class _FormulaState extends State<Formula> {
   @override
   Widget build(BuildContext context) {
     return  Scaffold(
          appBar: AppBar(
             
            elevation: 30,
              //  leading: IconButton(
              //    icon: Icon( Icons.arrow_back,color: Colors.black,),
              //        onPressed: 
              //  ),
            backgroundColor: Colors.orange[200],
            title:   Text(' jee advanced question paper',style: TextStyle(color: Colors.black,fontSize: 23), ) 
          ),
          body: ListView(
                scrollDirection: Axis.vertical,
                 children: <Widget>[
                    Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 100,
                      child: RaisedButton(
                        onPressed: _ajm1,
                        child: ListTile(
                              
                               title: Text(" jee advanced 2015 shift 1", style:TextStyle(color: Colors.black,fontSize: 20),  ), 
                             
                        ),
                      ),
                    ),
                    Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 100,
                      child: RaisedButton(
                        onPressed:_ajm2,
                        child: ListTile(
                           
                               title: Text("jee advanced 2015 shift 2", style:TextStyle(color: Colors.black,fontSize: 20),  ), 
                        
                        ),
                      ),
                    ),
                    Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 100,
                      child: RaisedButton(
                        onPressed:_ajm3,
                        child: ListTile(
                                
                               title: Text("  jee advanced 2016 shift 1", style:TextStyle(color: Colors.black,fontSize: 20),  ), 
                             
                        ),
                      ),
                    ),
                    Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 120,
                      child: RaisedButton(
                        onPressed: _ajm4,
                        child: ListTile(
                                
                               title: Text(" jee advanced 2016 shift 2", style:TextStyle(color: Colors.black,fontSize: 20),  ), 
                          
                        ),
                      ),
                    ),
                    Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 100,
                      child: RaisedButton(
                        onPressed:_ajm5,
                        child: ListTile(
                                
                               title: Text(" jee advanced 2017 shift 1", style:TextStyle(color: Colors.black,fontSize: 20),  ), 
                             
                        ),
                      ),
                    ),
                     Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 120,
                      child: RaisedButton(
                        onPressed:_ajm6,
                        child: ListTile(
                              
                               title: Text(" jee advanced 2017 shift 2", style:TextStyle(color: Colors.black,fontSize: 20),  ), 
                               
                        ),
                      ),
                    ),
                    Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 100,
                      child: RaisedButton(
                        onPressed: _ajm7,
                        child: ListTile(
                        
                               title: Text("jee advanced 2018 shift 1", style:TextStyle(color: Colors.black,fontSize: 20),  ), 
                      
                        ),
                      ),
                    ),
                    Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 100,
                      child: RaisedButton(
                        onPressed: _ajm8,
                        child: ListTile(
                              
                               title: Text(" jee advanced 2018 shift 2", style:TextStyle(color: Colors.black,fontSize: 20),  ), 
                         ),
                      ),
                    ),
                    Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 120,
                      child: RaisedButton(
                        onPressed: _ajm9,
                        child: ListTile(
                             
                               title: Text("  jee advanced 2019 shift 1 ", style:TextStyle(color: Colors.black,fontSize: 20),  ), 
                     
                        ),
                      ),
                    ),
                     Container(
                       margin: EdgeInsets.all( 10),
                        width: MediaQuery.of(context).size.width,
                        height: 120,
                      child: RaisedButton(
                        onPressed: _ajm10,
                        child: ListTile(
                             
                               title: Text(" jee advanced 2019 shift 2 ", style:TextStyle(color: Colors.black,fontSize: 20),  ), 
                     
                        ),
                      ),
                    ),
                      
                    



                 ],
          )

     );
  }
}


_ajm1() async {
  const url = 'https://drive.google.com/open?id=0BxIR7Kj71SMKRE1NVlRocWlSN3c';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ajm2() async {
  const url = 'https://drive.google.com/open?id=0BxIR7Kj71SMKSFZId2gtVjV0UGs';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ajm3() async {
  const url = 'https://drive.google.com/open?id=0BxIR7Kj71SMKd0V2UlBMYVJpRHM';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ajm4() async {
  const url = 'https://drive.google.com/open?id=0BxIR7Kj71SMKT2YtaFBPajRaOE0';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ajm5() async {
  const url = 'https://drive.google.com/open?id=0BxIR7Kj71SMKN1NaQ3FrbU5STTA';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ajm6() async {
  const url = 'https://drive.google.com/open?id=0BxIR7Kj71SMKYzcwNkRkckU1SWM';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ajm7() async {
  const url = 'https://drive.google.com/file/d/1cw2HOA6WNs3Rq520grVk6lBhJV686734/view?usp=sharing';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ajm8() async {
  const url = 'https://drive.google.com/file/d/1mrBOl1vWEcEAnro5KzYEDnsn8t-ikuxC/view?usp=sharing';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ajm9() async {
  const url = 'https://drive.google.com/file/d/1Ir4TBRF7p7aKYvZINqorVwFS_30xw92U/view?usp=sharing';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ajm10() async {
  const url = 'https://drive.google.com/file/d/1_sJaEuHAjrjTank1Hk4yVeo9af_fHjY6/view?usp=sharing';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
