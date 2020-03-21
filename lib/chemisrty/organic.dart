import 'package:flutter/material.dart';
 
import 'package:jee_main_advanced_2020/jeechemistry.dart';
import 'package:url_launcher/url_launcher.dart';
 
 
class Organic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Organicche(),
       routes: <String, WidgetBuilder>{
        "/Oc1" :(BuildContext context)=> new Oc1(),
        "/Oc2" :(BuildContext context)=> new Oc2(),
        "/Oc3" :(BuildContext context)=> new  Oc3(),
        "/Oc4" :(BuildContext context)=> new Oc4(),
        "/Oc5" :(BuildContext context)=> new Oc5(),
        "/Oc6" :(BuildContext context)=> new Oc6(),
        "/Oc7" :(BuildContext context)=> new Oc7(),
        "/Oc8" :(BuildContext context)=> new Oc8(),
        "/Oc9" :(BuildContext context)=> new Oc9(),


        "/Oc10" :(BuildContext context)=> new Oc10(),
         "/Chemistry" :(BuildContext context)=> new Chemistry(),

       }
      
      );
       
  }
}

class Organicche extends StatefulWidget {
  @override
  _OrganiccheState createState() => _OrganiccheState();
}

class _OrganiccheState extends State<Organicche> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
        leading: IconButton(
          icon: Icon( Icons.arrow_back),
          onPressed: (){
            Navigator.of(context).pushNamed("/Chemistry");
          },
        ),
        title: Text( 'Oraganic chemistry',style: TextStyle(fontSize: 20 ,color: Colors.black),),
      ),
      body:  ListView(
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
                          Navigator.of(context).pushNamed( "/Oc1");
                    },
                    child: ListTile(
                      leading:  Icon( Icons.book,color: Colors.black,),
                     
                      title: Text( ' 1. General Organic Chemistry',style: TextStyle(fontSize: 16 ),),
                      subtitle: Text( 'Bacic propert organic molecule '),
                    ),
                  ),
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                          Navigator.of(context).pushNamed( "/Oc2");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black),
                      title: Text( 'Hydrocarbons',style: TextStyle(fontSize: 20 ,color: Colors.black),),
                      subtitle: Text( 'alkane alkenes alkyes'),
                    ),
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                          Navigator.of(context).pushNamed( "/Oc3");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black),
                      title: Text( '. Haloalkanes and Haloarenes',style: TextStyle(fontSize: 20 ,color: Colors.black),),
                      subtitle: Text( 'Aryl halides property '),
                    ),
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                          Navigator.of(context).pushNamed( "/Oc4");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black),
                      title: Text( ' Alcohols, Phenols and Ethers',style: TextStyle(fontSize: 20,color: Colors.black ),),
                      subtitle: Text( 'Alcohol phenol preparation property'),
                    ),
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                          Navigator.of(context).pushNamed( "/Oc5");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black),
                      title: Text( 'Aldehydes,Ketones and Carboxylic acids',style: TextStyle(fontSize: 20 ,color: Colors.black),),
                      subtitle: Text( 'Aldehyde ketones preparation reaction'),
                    ),
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                          Navigator.of(context).pushNamed( "/Oc6");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black),
                      title: Text( 'Amines',style: TextStyle(fontSize: 20 ,color: Colors.black),),
                      subtitle: Text( ' Physical & chemical property of amines'),
                    ),
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                          Navigator.of(context).pushNamed( "/Oc7");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black),
                      title: Text( '. Biomolecules ',style: TextStyle(fontSize: 20,color: Colors.black ),),
                      subtitle: Text( 'amino proteins enzymes vitamins acid'),
                    ),
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                          Navigator.of(context).pushNamed( "/Oc8");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black),
                      title: Text( ' Polymers',style: TextStyle(fontSize: 20,color: Colors.black ),),
                      subtitle: Text( 'addition & condensation'),
                    ),
                  ),
                  
                ), Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                          Navigator.of(context).pushNamed( "/Oc9");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black),
                      title: Text( 'Chemistry in everyday life',style: TextStyle(fontSize: 20,color: Colors.black ),),
                      subtitle: Text( 'medicens , agrnts'),
                    ),
                  ),
                  
                ), Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                          Navigator.of(context).pushNamed( "/Oc10");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black),
                      title: Text( 'Environmental Chemistry',style: TextStyle(fontSize: 20 ,color: Colors.black),),
                      subtitle: Text( 'Pollution water soil air '),
                    ),
                  ),
                  
                ), 

              ],
            ),
          )
        ],
        
      )
    );
      
    
  }
}


class Oc1 extends StatefulWidget {
  @override
  _Oc1State createState() => _Oc1State();
}

class _Oc1State extends State<Oc1> {
  @override
  Widget build(BuildContext context) {
    return    Scaffold(
     
      appBar: AppBar(
        backgroundColor: Colors.green[100],
       title: Text( 'General organic chemistry ,',style: TextStyle(color: Colors.black),),
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
             onPressed: _go,
                           
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf General organic chemistry ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                onPressed: _go1,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio General organic chemistry  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _go2,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important General organic chemistry JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all( 10),
            height: 100,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 5.0),
                  ),    
              color: Colors.orange[100],
               onPressed: _go3,
                         
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  revision  General organic chemistry JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}

class Oc2 extends StatefulWidget {
  @override
  _Oc2State createState() => _Oc2State();
}

class _Oc2State extends State<Oc2> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
       
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
       title: Text( 'Hydrocarbans ',style: TextStyle(color: Colors.black)),
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
               onPressed: _hc,
                           
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Hydrocarbans', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _hc1,
                      
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Hydrocarbans  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _hc2,
                    
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Hydrocarbans JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _hc3,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  revision HydrocarbansJEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}




class Oc3 extends StatefulWidget {
  @override
  _Oc3State createState() => _Oc3State();
}

class _Oc3State extends State<Oc3> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Colors.green[100],
      appBar: AppBar(
       title: Text( 'Haloalkanes and haloarens ',style: TextStyle(color: Colors.black)),
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
             onPressed: _hh,
                           
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Haloalkanes and haloarens ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _hh1,
                    
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Haloalkanes and haloarens', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _hh2,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Haloalkanes and haloarens JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                onPressed: _hh3,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  revision Haloalkanes and haloarens JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}




class Oc4 extends StatefulWidget {
  @override
  _Oc4State createState() => _Oc4State();
}

class _Oc4State extends State<Oc4> {
  @override
  Widget build(BuildContext context) {
    return    Scaffold(
      
      appBar: AppBar(
                    backgroundColor: Colors.blue[100],        

       title: Text( 'Alcohols phenols and ether ',style: TextStyle(color: Colors.black)),
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
              onPressed: _alc,
                       
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Alcohols phenols and ether', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _alc1,
                      
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Alcohols phenols and ether', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _alc2,
                         
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Alcohols phenols and ether JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
            onPressed: _alc3,
                         
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  revision Alcohols phenols and ether JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}



class Oc5 extends StatefulWidget {
  @override
  _Oc5State createState() => _Oc5State();
}

class _Oc5State extends State<Oc5> {
  @override
  Widget build(BuildContext context) {
    return    Scaffold(
       
      appBar: AppBar(
        backgroundColor: Colors.blue[100],        

       title: Text( 'Aldehyde ketones and carboxylic acid',style: TextStyle(color: Colors.black)),
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
               onPressed: _akc,
                          
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Aldehyde ketones and carboxylic acid', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _akc1,
                         
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Aldehyde ketones and carboxylic acid', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _akc2,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Aldehyde ketones and carboxylic acidJEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                onPressed: _akc3,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  revision Aldehyde ketones and carboxylic acid JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}



class Oc6 extends StatefulWidget {
  @override
  _Oc6State createState() => _Oc6State();
}

class _Oc6State extends State<Oc6> {
  @override
  Widget build(BuildContext context) {
    return    Scaffold(
     
      appBar: AppBar(
        backgroundColor: Colors.blue[100],        

       title: Text( 'Amines ',style: TextStyle(color: Colors.black)),
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
            onPressed: _am,
                          
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Amines ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
           onPressed: _am1,
                     
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Amines ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                            onPressed: _am2,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Amines', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _am3,
                         
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  revision Amines', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}



class Oc7 extends StatefulWidget {
  @override
  _Oc7State createState() => _Oc7State();
}

class _Oc7State extends State<Oc7> {
  @override
  Widget build(BuildContext context) {
    return    Scaffold(
     
      appBar: AppBar(
        backgroundColor: Colors.blue[100],        

       title: Text( 'Biomolecules ',style: TextStyle(color: Colors.black)),
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
             onPressed: _bio,
                           
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Biomolecules', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                onPressed: _bio1,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Biomolecules', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                onPressed: _bio2,
              
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Biomolecules JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _bio3,
                      
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  revision Biomolecules JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}


class Oc8 extends StatefulWidget {
  @override
  _Oc8State createState() => _Oc8State();
}

class _Oc8State extends State<Oc8> {
  @override
  Widget build(BuildContext context) {
    return     Scaffold(
     
      appBar: AppBar(
        backgroundColor: Colors.blue[100],        

       title: Text( 'Polymer  ',style: TextStyle(color: Colors.black)),
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
               onPressed: _pm, 
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Polymer  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _pm1,
                          
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Polymer ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _pm2,
                       
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Polymer  JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _pm3,
                         
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  revision Polymer JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}



class Oc9 extends StatefulWidget {
  @override
  _Oc9State createState() => _Oc9State();
}

class _Oc9State extends State<Oc9> {
  @override
  Widget build(BuildContext context) {
    return    Scaffold(
       
      appBar: AppBar(
        backgroundColor: Colors.blue[100],        

       title: Text( 'Chemistry in everday in life',style: TextStyle(color: Colors.black)),
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
            onPressed: _cd,
                         
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Chemistry in everday in life', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _cd1,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Chemistry in everday in life   ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                title: Text( ' 2 : important Chemistry in everday in life JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                title: Text( ' 3 :  revision Chemistry in everday in life JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}



class Oc10 extends StatefulWidget {
  @override
  _Oc10State createState() => _Oc10State();
}

class _Oc10State extends State<Oc10> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
  
      appBar: AppBar(
        backgroundColor: Colors.blue[100],        

       title: Text( 'Environment chemistry',style: TextStyle(color: Colors.black)),
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
              onPressed: _cc,
                         
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Environment chemistry', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _cc1,
                          
              child: ListTile(
                leading: Icon( Icons.video_library,size: 10,color: Colors.red,),
                title: Text( ' 1 vedio Environment chemistry ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _cc2,
                         
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Environment chemistry JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _cc3,
                         
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  revision Environment chemistry JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}



_go() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=857';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_go1() async {
  const url = 'https://www.youtube.com/watch?v=cT8PpGhXRE8';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_go2() async {
  const url = 'https://www.youtube.com/watch?v=W6n785BUZcU&list=PLCtUyOrCJbxyJgSki6RPrXznjxztqXcu7';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_go3() async {
  const url = 'https://www.youtube.com/watch?v=B0QuIN4SrZM';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}




_hc() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=858';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_hc1() async {
  const url = 'https://www.youtube.com/watch?v=V7Lbqs9zYHA&list=PL7rZUH8srnuMrpLXNW17WNT1Iqio7I9Ii';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_hc2() async {
  const url = 'https://www.youtube.com/watch?v=UA94zOwabu0';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_hc3() async {
  const url = 'https://www.youtube.com/watch?v=NyjKKOz-s1A';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}




_hh() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=856';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_hh1() async {
  const url = 'https://www.youtube.com/watch?v=mom5hsCMngU';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_hh2() async {
  const url = 'https://www.youtube.com/watch?v=2Wn781qYbwM';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_hh3() async {
  const url = 'https://www.youtube.com/watch?v=SWUG6z9ffwo';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}




_alc() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=860';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_alc1() async {
  const url = 'https://www.youtube.com/watch?v=n6bGcBIovSM&list=PLZEXm_5OYqr2jtWbclw5gkuRckrz4ViQM';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_alc2() async {
  const url = 'https://www.youtube.com/watch?v=W65Lr3XHcDc&list=PLzSTglXGeoUvSI1nfxv-8c8Bh1c7cOSlE';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_alc3() async {
  const url = 'https://www.youtube.com/watch?v=1YV4mrc7XpQ&list=PLR5Ek5NYsFeTdD91yErW6BStq185r1szS';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}




_akc() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=859';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_akc1() async {
  const url = 'https://www.youtube.com/watch?v=fau1TdaeObQ&list=PLzSTglXGeoUso-HJSA3bPk_g66QABBjGZ';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_akc2() async {
  const url = 'https://www.youtube.com/watch?v=IQvkS9juJaQ&list=PL7rZUH8srnuOK7s-m_rlacCyrKz3WXIOb';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_akc3() async {
  const url = 'https://www.youtube.com/watch?v=2trXEU61ARI&list=PL8753RXtwFBjc4Ydlq1lC_Q6um8zZi3pp';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}




_am() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=861';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_am1() async {
  const url = 'https://www.youtube.com/watch?v=V8gMg1VE2Yw&list=PLzSTglXGeoUuWKjKHwOyL-cax5skhif0T';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_am2() async {
  const url = 'https://www.youtube.com/watch?v=wOXuZivFe3s&list=PL7rZUH8srnuPxCYNCwMYS5BoqTwalXDDc';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_am3() async {
  const url = 'https://www.youtube.com/watch?v=oLGoejkjZLY';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}




_bio() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=863';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_bio1() async {
  const url = 'https://www.youtube.com/watch?v=zCtFAcG3wvo&list=PL7rZUH8srnuNovTd_IJatnnd2Wu-02Sxn';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_bio2() async {
  const url = 'https://www.youtube.com/watch?v=ciBmEG8aioM';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_bio3() async {
  const url = 'https://www.youtube.com/watch?v=d8qzfIcy04g';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}



_pm() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=862';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_pm1() async {
  const url = 'https://www.youtube.com/watch?v=W69rs2jEzRM';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_pm2() async {
  const url = 'https://www.youtube.com/watch?v=uPxf-2kxHA8&list=PL7rZUH8srnuOq2oPWsxjVsH5OYEwonrM5';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_pm3() async {
  const url = 'https://www.youtube.com/watch?v=6pneIT42TOo';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}




_cd() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=864';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_cd1() async {
  const url = 'https://www.youtube.com/watch?v=7u7_g1qJiaU';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_cd2() async {
  const url = 'https://www.youtube.com/watch?v=HM2W5tccBK0';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_cd3() async {
  const url = 'https://www.youtube.com/watch?v=HM2W5tccBK0';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}




_cc() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=855';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_cc1() async {
  const url = 'https://www.youtube.com/watch?v=V9JA0PEet-E';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_cc2() async {
  const url = 'https://www.youtube.com/watch?v=6A_tseavpe0';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_cc3() async {
  const url = 'https://www.youtube.com/watch?v=C99qIE6hTYs&t=3s';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

 




