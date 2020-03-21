import 'package:flutter/material.dart';
 
import 'package:url_launcher/url_launcher.dart';

import '../jeechemistry.dart';
 



class Inorganic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Inorganicche(),
         routes: <String, WidgetBuilder>{
        "/Ic1" :(BuildContext context)=> new Ic1(),
        "/Ic2" :(BuildContext context)=> new Ic2(),
        "/Ic3" :(BuildContext context)=> new Ic3(),
        "/Ic4" :(BuildContext context)=> new Ic4(),
        "/Ic5" :(BuildContext context)=> new Ic5(),
        "/Ic6" :(BuildContext context)=> new Ic6(),
        "/Ic7" :(BuildContext context)=> new Ic7(),
        "/Chemistry" :(BuildContext context)=> new Chemistry(),

  
  

       },

    );
  }
}
 

 class Inorganicche extends StatefulWidget {
   @override
   _InorganiccheState createState() => _InorganiccheState();
 }
 
 class _InorganiccheState extends State<Inorganicche> {
   @override
   Widget build(BuildContext context) {
     return  Scaffold(
       appBar: AppBar(
         backgroundColor: Colors. orange[100],
         leading: IconButton(
           icon: Icon( Icons.arrow_back),
           onPressed: (){
              Navigator.of(context).pushNamed( "/Chemistry");
           },
         ),
        title: Text( 'Inoraganic chemistry',style: TextStyle(fontSize: 20 ,color: Colors.black),),
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
                  
                  child: RaisedButton(
                    color: Colors.blue[100],
                    onPressed: (){
                      Navigator.of(context).pushNamed( "/Ic1");
                    },
                    child: ListTile(
                      leading:  Icon( Icons.book,color: Colors.black,),
                       
                      title: Text( '  Periodic Classification',style: TextStyle(fontSize: 16 ),),
                      subtitle: Text( ' Mordern & periodic trend'),
                    ),
                  ),
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    color: Colors.blue[100],
                    onPressed: (){
                          Navigator.of(context).pushNamed( "/Ic2");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( 'Hydrogen ',style: TextStyle(fontSize: 20,color: Colors.black, ),),
                      subtitle: Text( 'Peroxide dihydrogen'),
                    ),
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    color: Colors.blue[100],
                    onPressed: (){
                          Navigator.of(context).pushNamed( "/Ic3");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( ' The s-Block elements',style: TextStyle(fontSize: 20,color: Colors.black, ),),
                      subtitle: Text( ' alkali Ca Mg compoound'),
                    ),
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    color: Colors.blue[100],
                    onPressed: (){
                          Navigator.of(context).pushNamed( "/Ic4");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( ' General Principles and Isolation of Elements',style: TextStyle(fontSize: 16 ),),
                      subtitle: Text( 'Metallurgy & refining of metals'),
                    ),
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    color: Colors.blue[100],
                    onPressed: (){
                          Navigator.of(context).pushNamed( "/Ic5");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( ' p - Block Elements',style: TextStyle(fontSize: 20 ,color: Colors.black,),),
                      subtitle: Text( ' O, N, X ,C Property & reaction'),
                    ),
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    color: Colors.blue[100],
                    onPressed: (){
                          Navigator.of(context).pushNamed( "/Ic6");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( 'd and f Block elements',style: TextStyle(fontSize: 20,color: Colors.black, ),),
                      subtitle: Text( 'property & reaction of transition matal'),
                    ),
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    color: Colors.blue[100],
                    onPressed: (){
                          Navigator.of(context).pushNamed( "/Ic7");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( ' Coordination Compounds ',style: TextStyle(fontSize: 20 ,color: Colors.black,),),
                      subtitle: Text( 'Isomerism,Bond theory, '),
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


 
 class Ic1 extends StatefulWidget {
   @override
   _Ic1State createState() => _Ic1State();
 }
 
 class _Ic1State extends State<Ic1> {
   @override
   Widget build(BuildContext context) {
     return  Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
       title: Text( 'Periodic classification  ',style: TextStyle(color: Colors.black),),
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
               onPressed: _pc,
              
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Periodic classification ' , style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _pc1,
             
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 Periodic classification    ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all( 10),
            height: 100,
            child: 
            RaisedButton(
              shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),    
              color: Colors.orange[100],
               onPressed: _pc2,
               
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important periodic classification JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _pc3,
             
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  formula periodc classification JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
   }
 }



 class Ic2 extends StatefulWidget {
   @override
   _Ic2State createState() => _Ic2State();
 }
 
 class _Ic2State extends State<Ic2> {
   @override
   Widget build(BuildContext context) {
     return  Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
       title: Text( 'Hydrogen ',style: TextStyle(color: Colors.black)),
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
               onPressed: _h,
              

              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Hydrogen ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _h1,
             
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Hydrogen  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _h2,
            
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important  Hydrogen JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _h3,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  formula Hydrogen JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
   }
 }


class Ic3 extends StatefulWidget {
  @override
  _Ic3State createState() => _Ic3State();
}

class _Ic3State extends State<Ic3> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
  
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
       title: Text( 'The  S-Block Element  ',style: TextStyle(color: Colors.black)),
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
               onPressed: _sb,
                       
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf The  S-Block Element  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _sb1,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio The  S-Block Element ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                onPressed: _sb2,
                          
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important The  S-Block Element JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _sb3,
                         
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  rivision The  S-Block Element  JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}



class Ic4 extends StatefulWidget {
  @override
  _Ic4State createState() => _Ic4State();
}

class _Ic4State extends State<Ic4> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
     
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
       title: Text( 'general principal and isolation ',style: TextStyle(color: Colors.black)),
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
               onPressed: _gp,
                       
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf general principal and isolation ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                onPressed: _gp1,
                          
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio general principal and isolation ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _gp2,
                         
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important general principal and isolation JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
            onPressed: _gp3,
                      
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  formula general principal and isolation ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}



class Ic5 extends StatefulWidget {
  @override
  _Ic5State createState() => _Ic5State();
}

class _Ic5State extends State<Ic5> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
       title: Text( 'P block Element ',style: TextStyle(color: Colors.black)),
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
               onPressed: _pb,
                       
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf P block Element ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _pb1,
                     
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio P block Element ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _pb2,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 :  revision important P block Element  JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _pb3,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  revision  P block Element JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}


class Ic6 extends StatefulWidget {
  @override
  _Ic6State createState() => _Ic6State();
}

class _Ic6State extends State<Ic6> {
  @override
  Widget build(BuildContext context) {
    return    Scaffold(
     backgroundColor: Colors.blue[100],
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
       title: Text( 'D and F  Block',style: TextStyle(color: Colors.black)),
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
             onPressed: _df,
                      
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf D and F  Block', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _df1,
                          
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio D and F  Block ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
            onPressed: _df2,
                      
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important D and F  Block JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _df3,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : revision D and F  Block JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}

class Ic7 extends StatefulWidget {
  @override
  _Ic7State createState() => _Ic7State();
}

class _Ic7State extends State<Ic7> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
     
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
       title: Text( 'Co-ordination Compound ',style: TextStyle(color: Colors.black)),
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
               onPressed: _cm,
                        
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Co-ordination Compound ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _cm1,
                         
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Co-ordination Compound   ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _cm2,
                          
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Co-ordination Compound JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                onPressed: _cm3,
                     
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  revision Co-ordination Compound JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
     }
} 

_pc() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=848';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_pc1() async {
  const url = 'https://www.youtube.com/watch?v=AA9RbUxLClw';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_pc2() async {
  const url = 'https://www.youtube.com/watch?v=xv37P_JrcHA';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_pc3() async {
  const url = 'https://www.youtube.com/watch?v=Ct9gvDoAS1s';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}




_h() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=850';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_h1() async {
  const url = 'https://www.youtube.com/watch?v=vS09iu7r550&list=PLF_7kfnwLFCEp3mJpBOvxh1cuDa2B85Ko';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_h2() async {
  const url = 'https://www.youtube.com/watch?v=TB1Az03uwC0';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_h3() async {
  const url = 'https://www.youtube.com/watch?v=VwMVmAkAZrw';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}




_sb() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=851';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_sb1() async {
  const url = 'https://www.youtube.com/watch?v=W53Ko496tmE&t=5s';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_sb2() async {
  const url = 'https://www.youtube.com/watch?v=fm9uJPRCH-8';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_sb3() async {
  const url = 'https://www.youtube.com/watch?v=W53Ko496tmE&t=5s';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}




_gp() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=849';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_gp1() async {
  const url = 'https://www.youtube.com/watch?v=8ayHB6QGJFE';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_gp2() async {
  const url = 'https://www.youtube.com/watch?v=GbkTeaTK3u0';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_gp3() async {
  const url = 'https://www.youtube.com/watch?v=0ClMRpvMJUI';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}




_pb() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=852';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_pb1() async {
  const url = 'https://www.youtube.com/watch?v=JNiHz7dRhI4&list=PLMtKgrUznSgchbYHQsZYpA5YYRMv_bmgO';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_pb2() async {
  const url = 'https://www.youtube.com/watch?v=ZUAon9BOUv4&t=4s';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_pb3() async {
  const url = 'https://www.youtube.com/watch?v=Y2ziUgwZpqo&t=8s';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}




_df() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=853';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_df1() async {
  const url = 'https://www.youtube.com/watch?v=WBce_bu4yBk&t=5s';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_df2() async {
  const url = 'https://www.youtube.com/watch?v=gV8Lwd9_L5o';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_df3() async {
  const url = 'https://www.youtube.com/watch?v=WBce_bu4yBk&t=5s';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}




_cm() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=854';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_cm1() async {
  const url = 'https://www.youtube.com/watch?v=4tkW_Ar0by4';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_cm2() async {
  const url = 'https://www.youtube.com/watch?v=OrShBgzGbbw';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_cm3() async {
  const url = 'https://www.youtube.com/watch?v=8JS42D83d9w';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}



