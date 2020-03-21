 
import 'package:flutter/material.dart';
 
 
 
 
 
 
import 'package:url_launcher/url_launcher.dart';

import 'action/log1.dart';
import 'action/logo3.dart';
import 'formula.dart';
import 'jeechemistry.dart';
import 'jeephysics.dart';
import 'maths.dart';
import 'ncert.dart';
import 'question.dart';
import 'syllabus.dart';
import 'yash.dart'; 
 
void main(){
  runApp( MyApp());
}
class MyApp extends StatelessWidget {
 



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      title: "jee main advanced 2019",
      home: HomePage(),
      routes: <String, WidgetBuilder>{
        "/Syllabus" :(BuildContext context)=> new Syllabus(),
        "/Ncert" :(BuildContext context)=> new Ncert(),
        "/Physics" :(BuildContext context)=> new Physics(),
        "/Chemistry" :(BuildContext context)=> new Chemistry(),
        "/Maths" :(BuildContext context)=> new Maths(),
        "/Formula" :(BuildContext context)=> new Formula(),
        "/Question" :(BuildContext context)=> new Question(),
         
        "/Hcverma" :(BuildContext context)=> new Hcverma(),
        "/Log" :(BuildContext context)=> new Log(),
      
        "/Logo3" :(BuildContext context)=> new Logo3(),
         "/Formula" :(BuildContext context)=> new Formula(),
        "/Question" :(BuildContext context)=> new Question(),
          "/Chemistry" :(BuildContext context)=> new Chemistry(),
          "/Syllabus" :(BuildContext context)=> new Syllabus(),
        "/Maths" :(BuildContext context)=> new Maths(),
          "/Physics" :(BuildContext context)=> new Physics(),
           
           
           
          
  




      },
      
    );
  }
}
class HomePage extends StatefulWidget {




  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
    

      appBar: AppBar(
        backgroundColor: Colors.orange[200],
   
        title: Text( 'JEE 2020 prepar...', style: TextStyle(color: Colors.black),),
        actions: <Widget>[
          IconButton(
            color: Colors.orange,
            icon: Icon( Icons.track_changes,color: Colors.black
            ,size: 30,),
            highlightColor: Colors.blue,
            onPressed:  (){
              Navigator.of(context).pushNamed("/Log");
            },
            

          ),
          // IconButton(
          //   icon: Icon( Icons.movie_creation,color: Colors.black),
          //   onPressed:  (){
          //     Navigator.of(context).pushNamed("/Logo2");
          //   },
          // ),
          IconButton(
            icon: Icon( Icons.border_color,color: Colors.black),
            color: Colors.redAccent[300],
            onPressed: (){
              Navigator.of(context).pushNamed("/Logo3");
            },
          ),
        ],
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(5),
            width: 150,
            height: 200,
         
            child: new Center(
              child: Container(
                width: 140,
                height: 240,
                child: RaisedButton(
                   shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 10.0),
                  ),
                  color: Colors.orange[100],
                  colorBrightness: Brightness.light,
                  child: Text( 'JEE MAIN ADVANCED SYLLABUS 2019',style: TextStyle(color: Colors.black, fontSize: 20),),
                   onPressed: (){
              Navigator.of(context).pushNamed( "/Syllabus");
            },
                )
                
              ),
            ),
          ),
           Container(
            margin: EdgeInsets.all( 5),
            width: 150,
            height: 200,
          
              child: new Center(
              child: Container(
                width: 140,
                height: 240,
                child: RaisedButton( 
                   shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 10.0),
                  ),                                   color: Colors.orange[100],
                  colorBrightness: Brightness.light,
                  child: Text( 'NCERT CORNER',style: TextStyle(color: Colors.black, fontSize: 25),),
                  onPressed:  (){
              Navigator.of(context).pushNamed( "/Ncert");
            },
                ),
                
              ),
            ),


          ),
           Container(
            margin: EdgeInsets.all( 5),
            width: 150,
            height: 200,
         
               child: new Center(
                 
              child: Container(
                width: 140,
                height: 240,
                   
                child: RaisedButton(
                   shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 10.0),
                  ),
                  color: Colors.orange[100],
                  colorBrightness: Brightness.light,
                  child: Text( 'JEE PHYSICS',style: TextStyle(color: Colors.black, fontSize: 25),),
                  onPressed: (){
                    Navigator.of(context).pushNamed("/Physics");
                    
                  },
                )
                
              ),
            ),

          ),
           Container(
            margin: EdgeInsets.all( 5),
            width: 150,
            height: 200,
            
             child: new Center(
              child: Container(
                width: 140,
                height: 240,
                 

                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 10.0),
                  ),
                  color: Colors.orange[100],
                  colorBrightness: Brightness.light,
                  child: Text( 'JEE CHEMISTRY',style: TextStyle(color: Colors.black, fontSize: 19),),
                  onPressed: (){
                    Navigator.of(context).pushNamed( "/Chemistry");
                  },
                )
                
              ),
            ),
          ),
           Container(
            margin: EdgeInsets.all( 5),
            width: 150,
            height: 200,
            
             child: new Center(
              child: Container(
                width: 140,
                height: 240,
                child: RaisedButton(
                   shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 10.0),
                  ),
                  color: Colors.orange[100],
                  colorBrightness: Brightness.light,
                  child: Text( ' JEE MATHEMATICS',style: TextStyle(color: Colors.black, fontSize: 20),),
                  onPressed: (){
                    Navigator.of(context).pushNamed("/Maths");
                  },
                )
                
              ),
            ),
          ),
           Container(
            margin: EdgeInsets.all( 5),
            width: 150,
            height: 200,
            
             child: new Center(
              child: Container(
                width: 140,
                height: 240,
                child: RaisedButton(
                   shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 10.0),
                  ),
                     color: Colors.orange[100],
                  colorBrightness: Brightness.light,
                  child: Text( 'JEE MAIN QUESTION PAPER',style: TextStyle(color: Colors.black, fontSize: 20),),
                  onPressed: (){
                    Navigator.of(context).pushNamed( "/Question");
                  },
                ),
                
              ),
            ),
          ),
           Container(
            margin: EdgeInsets.all( 5),
            width: 150,
            height: 200,
             
             child: new Center(
              child: Container(
                width: 140,
                height: 240,
                child: RaisedButton(
                   shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 10.0),
                  ),
                   color: Colors.orange[100],
                  colorBrightness: Brightness.light,
                  child: Text( 'JEE ADVANCED QUESTION PAPER',style: TextStyle(color: Colors.black, fontSize: 18),),
                  onPressed: (){
                    Navigator.of(context).pushNamed("/Formula");
                  },
                )
                
              ),
            ),
          ),
           Container(
            margin: EdgeInsets.all( 5),
            width: 150,
            height: 200,
           
             child: new Center(
              child: Container(
                width: 140,
                height: 240,
                child: RaisedButton(
                   shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 10.0),
                  ),
                  color: Colors.orange[100],
                  colorBrightness: Brightness.light,
                  child: Text( 'PLEASE RATING THE APP ',style: TextStyle(color: Colors.black, fontSize: 20),),
              
                onPressed: _rate,
                ),
                
              ),
            ),
          ),
        ],
      ),
      drawer: Drawer(
      
        elevation: 20,
         child:  ListView(
            padding: EdgeInsets.all( 10),
           children: <Widget>[
             UserAccountsDrawerHeader(
               decoration: BoxDecoration(
                 color: Colors.white
               ),
               accountEmail: Text( 'yashvendrajnv95@gamil.com',style: TextStyle(color:Colors.black,fontSize: 16),),
               accountName: Text( 'yashvendra kumar',style: TextStyle(color:Colors.black,fontSize: 18),),
               currentAccountPicture: CircleAvatar(
                 backgroundImage: NetworkImage('https://firebasestorage.googleapis.com/v0/b/jeemainadvenced.appspot.com/o/yash.png?alt=media&token=73602a58-ade9-4732-9c89-0176373059b5'),
               )
                
             
                  
             ),
             Divider(
               height: 10,
               color: Colors.lightBlueAccent,
             ),
           
            Container(
              margin: EdgeInsets.all( 5),
              
           width: MediaQuery.of(context).size.width,
           height: 100,
           child: RaisedButton(
             onPressed:  (){
              Navigator.of(context).pushNamed("/Syllabus");
            },
            child: ListTile(
              leading: Icon(Icons.bookmark_border,color: Colors.black,size: 30,),
              title:  Text( "JEE SYLLABUS",style: TextStyle(fontSize:20,color: Colors.black),)
            ),
            //  child: Center(
            //    child: Text( "JEE SYLLABUS",style: TextStyle(fontSize:30,color: Colors.black),),
              
            //  ),
           ),
            ),

             Container(
              margin: EdgeInsets.all( 5),
              
           width: MediaQuery.of(context).size.width,
           height: 100,
           child: RaisedButton(
             onPressed:  (){
              Navigator.of(context).pushNamed("/Maths");
            },
              child: ListTile(
              leading: Icon(Icons.bookmark_border,color: Colors.black,size: 30,),
              title:  Text( "MATHEMATICS",style: TextStyle(fontSize:20,color: Colors.black),)
            ),
           ),
            ),
             Container(
              margin: EdgeInsets.all( 5),
              
           width: MediaQuery.of(context).size.width,
           height: 100,
           child: RaisedButton(
             onPressed:  (){
              Navigator.of(context).pushNamed("/Physics");
            },
              child: ListTile(
              leading: Icon(Icons.bookmark_border,color: Colors.black,size: 30,),
              title:  Text( "PHYSICS",style: TextStyle(fontSize:20,color: Colors.black),)
            ),
           ),
            ),
             Container(
              margin: EdgeInsets.all( 5),
              
           width: MediaQuery.of(context).size.width,
           height: 100,
           child: RaisedButton(
             onPressed: (){
              Navigator.of(context).pushNamed("/Chemistry");
            },
               child: ListTile(
              leading: Icon(Icons.bookmark_border,color: Colors.black,size: 30,),
              title:  Text( "CHEMISTRY",style: TextStyle(fontSize:20,color: Colors.black),)
            ),
           ),
            ),
             Container(
              margin: EdgeInsets.all( 5),
              
           width: MediaQuery.of(context).size.width,
           height: 100,
           child: RaisedButton(
             onPressed: (){
              Navigator.of(context).pushNamed("/Formula");
            },
               child: ListTile(
              leading: Icon(Icons.bookmark_border,color: Colors.black,size: 30,),
              title:Text( "JEE ADVANCED",style: TextStyle(fontSize:20,color: Colors.black),
              
              ),
            subtitle: Text(" question paper",style: TextStyle(fontSize: 20,color: Colors.black),),
            ),
           ),
            ),

            Container(
              margin: EdgeInsets.all( 5),
              
           width: MediaQuery.of(context).size.width,
           height: 100,
           child: RaisedButton(
             onPressed: (){
              Navigator.of(context).pushNamed("/Question");
            },
           child: ListTile(
              leading: Icon(Icons.bookmark_border,color: Colors.black,size: 30,),
              title:Text( "JEE MAIN",style: TextStyle(fontSize:20,color: Colors.black),
              
              ),
            subtitle: Text(" question paper",style: TextStyle(fontSize: 20,color: Colors.black),),
            ),
           ),
            ),
            
            
             Container(
              margin: EdgeInsets.all( 5),
              
           width: MediaQuery.of(context).size.width,
           height: 100,
           child:RaisedButton( 
            
             onPressed:  _rate,
             child: Center(
               child: Text( "rate us app **",style: TextStyle(fontSize:30,color: Colors.black),),
              
             ),
           ),
            ),
           ],
         ),
      ),
      floatingActionButton: FloatingActionButton(
        elevation: 20,
    
        
        backgroundColor: Colors.orange,
        
        child: Center(child: Text( '   HC verma',style: TextStyle(color: Colors.black),)),
        onPressed: (){
          Navigator.of(context).pushNamed( "/Hcverma",);
        },
      ),

    );
      
  }
  } 


_rate() async {
  const url = 'https://play.google.com/apps/details?id=com.kishanti.jee_main_advanced';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}






  





 
  
 