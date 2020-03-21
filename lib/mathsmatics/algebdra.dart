import 'package:flutter/material.dart';
 
import 'package:url_launcher/url_launcher.dart';

import '../maths.dart';
 


class Algebra extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        home: Alge(),
         routes: <String, WidgetBuilder>{
        "/Sets" :(BuildContext context)=> new Sets(),
        "/Func" :(BuildContext context)=> new Func(),
        
        "/Quad" :(BuildContext context)=> new Quad(),
        "/Seqe" :(BuildContext context)=> new Seqe(),
        "/Bino" :(BuildContext context)=> new Bino(),
        "/Comp" :(BuildContext context)=> new Comp(),
        "/Perm" :(BuildContext context)=> new Perm(),
        "/Matr" :(BuildContext context)=> new Matr(),
        "/Maths" :(BuildContext context)=> new Maths(),


         },
    );
  }
}
class Alge extends StatefulWidget {
  @override
  _AlgeState createState() => _AlgeState();
}

class _AlgeState extends State<Alge> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: (){
            Navigator.of(context).pushNamed("/Maths");

          },
          icon: Icon( Icons.arrow_back,color: Colors.black,),
          color: Colors.white, ),
  

        title: Text( 'Algebdra',style: TextStyle( fontSize: 30,color: Colors.black),),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Container(
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  width: MediaQuery.of(context).size.width,
                
                  child: RaisedButton(
                     
                    onPressed: (){
                       Navigator.of(context).pushNamed( "/Sets");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                       
                      title: Text( '. Sets and Relations',style: TextStyle(fontSize: 20,color: Colors.black, ),),
                      subtitle: Text( 'Domain, Range, co-domain '),
                    ),
                  ),
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                     width: MediaQuery.of(context).size.width,
                  child: RaisedButton(
                    onPressed: (){
                    
                      Navigator.of(context).pushNamed( "/Func");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( 'Functions and Logarithms',style: TextStyle(fontSize: 20 ,color: Colors.black,),),
                      subtitle: Text( 'odd,even, inverse, logarithm'),
                    ),
                  ),
                  
                ),
                  
                
                 Container(
                      width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                        Navigator.of(context).pushNamed( "/Quad");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black),
                      title: Text( 'Quadratic Equations',style: TextStyle(fontSize: 20,color: Colors.black, ),),
                      subtitle: Text( ' location roots, Reducible '),
                    ),
                  ),
                  
                ),
                 Container(
                      width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                        Navigator.of(context).pushNamed( "/Seqe");

                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( 'Sequences and Series',style: TextStyle(fontSize: 20,color: Colors.black, ),),
                      subtitle: Text( 'A.P, H.P,G.P, Nth tern'),
                    ),
                  ),
                  
                ),
                 Container(
                      width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                        Navigator.of(context).pushNamed( "/Bino");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( 'Binomial Theorem',style: TextStyle(fontSize: 20,color: Colors.black, ),),
                      subtitle: Text( 'terminology, coefficient, gretest term'),
                    ),
                  ),
                  
                ),
                 Container(
                      width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                        Navigator.of(context).pushNamed( "/Comp");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( 'Complex Numbers',style: TextStyle(fontSize: 20 ,color: Colors.black),),
                      subtitle: Text( 'conjugate,modulus,argument, cube root unity'),
                    ),
                  ),
                  
                ), 
                Container(
                     width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                        Navigator.of(context).pushNamed( "/Perm");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( 'Permutation and Combination',style: TextStyle(fontSize: 20 ,color: Colors.black),),
                      subtitle: Text( 'counting, permutation combination'),
                    ),
                  ),
                  
                ), 
                Container(
                     width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    onPressed: (){
                        Navigator.of(context).pushNamed("/Mart");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( ' Matrices and Determinants',style: TextStyle(fontSize: 20 ,color: Colors.black,),),
                      subtitle: Text( ' inverse adjont rank determinant of matrics '),
                    ),
                  ),
                  
                ),  
              ],
            ),
          )
        ],
      ),
    );
  }
  }


class Sets extends StatefulWidget {
  @override
  _SetsState createState() => _SetsState();
}

class _SetsState extends State<Sets> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
       title: Text( ' Sets and relation  ',style: TextStyle(color: Colors.black),),
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
            onPressed: _alg1,
                       
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Sets and  relation ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
            onPressed: _alg2,
                    
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 Sets  and relation    ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _alg3,
                       
             
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Sets  and relation Jee  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                onPressed: _alg4,
                     
           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : formula Sets and  relation JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}

class Func extends StatefulWidget {
  @override
  _FuncState createState() => _FuncState();
}

class _FuncState extends State<Func> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
       
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
       title: Text( 'Function ',style: TextStyle(color: Colors.black),),
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
              onPressed: _alg5,
                     
              
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Function  ', style: TextStyle(fontSize: 20,color: Colors.redAccent),),
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
            onPressed: _alg6,
                         
          
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 function  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _alg7,
                   
               
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important function JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed:_alg8,
                   
              
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : formula Function  JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}


 

class Quad extends StatefulWidget {
  @override
  _QuadState createState() => _QuadState();
}

class _QuadState extends State<Quad> {
  @override
  Widget build(BuildContext context) {
    return    Scaffold(
   
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
       title: Text( 'Quadratic Equations',style: TextStyle(color: Colors.black ),),
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
               onPressed: _alg9,
                     
            
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Quadratic Equations ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _alg10,
                     
          
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 Quadratic Equations  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed:_alg11,
                    
            
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important  Quadratic EquationsJEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
                  onPressed: _alg12,
                        
             
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : formula Quadratic Equations JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}


class Seqe extends StatefulWidget {
  @override
  _SeqeState createState() => _SeqeState();
}

class _SeqeState extends State<Seqe> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
     
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
       title: Text( 'Sequences and Series',style: TextStyle(color: Colors.black ),),
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
             onPressed: _alg13,
                      
         
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Sequences and Series ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
            onPressed: _alg14,
              
            
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 Sequences and Series waves  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
           onPressed:_alg15,
             
               
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Sequences and Series JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _alg16,
                             
          
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : formula Sequences and Series JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}

class Bino extends StatefulWidget {
  @override
  _BinoState createState() => _BinoState();
}

class _BinoState extends State<Bino> {
  @override
  Widget build(BuildContext context) {
    return    Scaffold(
   
      appBar: AppBar(
        backgroundColor: Colors.green[100],
       title: Text( 'Binomial Theorem', style: TextStyle( color: Colors.black)),
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
               onPressed: _alg17,
                     
          
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Binomial Theorem ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
         onPressed: _alg18,
                       
           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 Binomial Theorem waves  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _alg19,
                     
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Binomial Theorem JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _alg20,
              
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : formula Binomial Theorem JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}

class Comp extends StatefulWidget {
  @override
  _CompState createState() => _CompState();
}

class _CompState extends State<Comp> {
  @override
  Widget build(BuildContext context) {
    return    Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.green[100],
       title: Text( 'Complex Numbers',style: TextStyle(color: Colors.black ),),
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
               onPressed: _alg21,
               
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Complex Numbers ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _alg22,
               
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 Complex Numbers  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _alg23,
               
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Complex Numbers JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _alg24,
              
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : formula Complex Numbers JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}

class Perm extends StatefulWidget {
  @override
  _PermState createState() => _PermState();
}

class _PermState extends State<Perm> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
       title: Text( 'Permutation and Combination',style: TextStyle(color: Colors.black ),),
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
               onPressed:_alg25,
               
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Permutation and Combination ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed:_alg26,
             
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 Permutation and Combination ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _alg27,
             
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Permutation and Combination JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _alg28,
             

              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : formula Permutation and Combination JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}


class Matr extends StatefulWidget {
  @override
  _MatrState createState() => _MatrState();
}

class _MatrState extends State<Matr> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
    
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
       title: Text( 'Matrices and Determinants',style: TextStyle(color: Colors.black ),),
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
           onPressed: _alg29,
             
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Matrices and Determinants ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _alg30,
              
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 Matrices and Determinants  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed:_alg31,
              
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Matrices and Determinants JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed:_alg32,
               
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 : formula Matrices and Determinants JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}




_alg1() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=866';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_alg2() async {
  const url = 'https://www.youtube.com/watch?v=i57uq24-kMI';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_alg3() async {
  const url = 'https://www.youtube.com/watch?v=2d7b8zEoMLY';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_alg4() async {
  const url = 'https://www.youtube.com/watch?v=jL-r6oW9BaQ';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}




_alg5() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=866';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_alg6() async {
  const url = 'https://www.youtube.com/watch?v=SBxc9epKqBY';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_alg7() async {
  const url = 'https://www.youtube.com/watch?v=JKobc7fH01E&list=PLCtUyOrCJbxz84akGPISWefaOHqxVOWzt';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_alg8() async {
  const url = 'https://www.youtube.com/watch?v=9-u0G4neDeE&list=PL_A4M5IAkMad5zB0Dh6gUw1eYK8dN7hP7';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}



_alg9() async {
  const url = 'https://tekoclasses.com/ENGLISH%20PDF%20PACKAGE/4%20QUADRATIC%20EQUATION%20PART%201%20of%202.pdf';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_alg10() async {
  const url = 'https://www.youtube.com/watch?v=TKiH1UJKWH8';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_alg11() async {
  const url = 'https://www.youtube.com/watch?v=OJTG69Lntk4';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_alg12() async {
  const url = 'https://www.youtube.com/watch?v=5Wt5CAP9BJA';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}




_alg13() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=872';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_alg14() async {
  const url = 'https://www.youtube.com/watch?v=QS2jvKdJzAA';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_alg15() async {
  const url = 'https://www.youtube.com/watch?v=3Z7UmiuhFkk&list=PLbu_fGT0MPsv4fozbh_8qUhQb9EGYZdcD';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
 
_alg16() async {
  const url = 'https://www.youtube.com/watch?v=8no0VZdQjgk&list=PLI3BX4bvdDGrl7KH7wuVx79bL6RLBOSBW';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }




_alg17() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=871';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_alg18() async {
  const url = 'https://www.youtube.com/watch?v=SkKuY7ArOoI&list=PLbu_fGT0MPsulyPPXJfOeU-jQmmjx96zz';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_alg19() async {
  const url = 'https://www.youtube.com/watch?v=GdZLAJYqhg0&list=PLI3BX4bvdDGq86wU68y4Ep7JYjnSwGecN';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}




_alg20() async {
  const url = 'https://www.youtube.com/watch?v=YlgSTRxO0vk';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }



_alg21() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=867&sid=df2d463674bcf77c38d319596cad0bda';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_alg22() async {
  const url = 'https://www.youtube.com/watch?v=MoH_7OHYSuY';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_alg23() async {
  const url = 'https://www.youtube.com/watch?v=m0MOjAOMbhM&list=PL_ZkCfbyV-yVJnMn4hXsjVCseHgEMVyqZ';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_alg24() async {
  const url = 'https://www.youtube.com/watch?v=iqrkv5R7woo';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }




_alg25() async {
  const url = 'http://www.a-zshiksha.com/forum/viewtopic.php?f=116&t=61368';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_alg26() async {
  const url = 'https://www.youtube.com/watch?v=27fJoxkeL1k';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_alg27() async {
  const url = 'https://www.youtube.com/watch?v=iEt-dwAR-hU';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_alg28() async {
  const url = 'https://www.youtube.com/watch?v=5QyduukJYTM';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }





_alg29() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=868';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_alg30() async {
  const url = 'https://www.youtube.com/watch?v=ALRJYV62GsU';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_alg31() async {
  const url = 'https://www.youtube.com/watch?v=8XOF3ePoJdI&list=PL_A4M5IAkMafsNaawDfrQl6EhgdEiWVD6';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}



_alg32() async {
  const url = 'https://www.youtube.com/watch?v=tS9OidLMpdw';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
 