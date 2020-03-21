import 'package:flutter/material.dart';
 
import 'package:url_launcher/url_launcher.dart';

import '../jeechemistry.dart';
 

 

 class Physical extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
     
        home: Phyche(),
        routes: <String, WidgetBuilder>{
        "/BasicConcept":(BuildContext context)=> new BasicConcept(),
        "/SolidState":(BuildContext context)=> new SolidState(),
        "/Atamic":(BuildContext context)=> new Atamic(),
        "/Bonding":(BuildContext context)=> new Bonding(),
        "/Thermo":(BuildContext context)=> new Thermo(),
        "/Solution":(BuildContext context)=> new Solution(),
        "/Eqillibrium":(BuildContext context)=> new Eqillibrium(),
        "/Electro":(BuildContext context)=> new Electro(),
        "/Kinetics":(BuildContext context)=> new Kinetics(),
        "/Surface":(BuildContext context)=> new Surface(),
          "/Chemistry":(BuildContext context)=> new Chemistry(),
      
        
        }
     );
   }
 }
class Phyche extends StatefulWidget {
  @override
  _PhycheState createState() => _PhycheState();
}

class _PhycheState extends State<Phyche> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue[100],
         leading: IconButton(
           icon: Icon( Icons.arrow_back,color: Colors.black,),
           onPressed: (){
              Navigator.of(context).pushNamed( "/Chemistry");
           },
         ),
        title: Text( 'Physical chemistry',style: TextStyle( fontSize: 30,color: Colors.black,),),
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
                  color: Colors.pinkAccent[100],
                  child: RaisedButton(
                    color: Colors.orange[100],
                    onPressed: (){
                       Navigator.of(context).pushNamed( "/BasicConcept");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      
                      title: Text( 'Some Basic Concepts in Chemistry',style: TextStyle(fontSize: 20,color: Colors.black, ),),
                      subtitle: Text( 'moles,mass, molecular '),
                    ),
                  ),
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    color: Colors.orange[100],

                    onPressed: (){
                    
                      Navigator.of(context).pushNamed( "/SolidState");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( 'state of mater',style: TextStyle(fontSize: 20 ,color: Colors.black,),),
                      subtitle: Text( ' solid liqid gases...'),
                    ),
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    color: Colors.orange[100],

                    onPressed: (){
                        Navigator.of(context).pushNamed( "/Atamic");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( 'Atamic structure',style: TextStyle(fontSize: 20 ,color: Colors.black,),),
                      subtitle: Text( 'Quantum model, photoelctric.... '),
                    ),
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    color: Colors.orange[100],

                    onPressed: (){
                        Navigator.of(context).pushNamed( "/Bonding");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( 'Chemical Bonding and Molecular Structure',style: TextStyle(fontSize: 20,color: Colors.black, ),),
                      subtitle: Text( 'ionic and covalent bonding'),
                    ),
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    color: Colors.orange[100],

                    onPressed: (){
                        Navigator.of(context).pushNamed( "/Thermo");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( 'Chemical Thermodynamics',style: TextStyle(fontSize: 20 ,color: Colors.black,),),
                      subtitle: Text( ' first & second laws of thermo..'),
                    ),
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    color: Colors.orange[100],
                    
                    onPressed: (){
                        Navigator.of(context).pushNamed( "/Solution");

                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( 'Solutions',style: TextStyle(fontSize: 20 ,color: Colors.black,),),
                      subtitle: Text( 'concentration & colligative pro..'),
                    ),
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    color: Colors.orange[100],

                    onPressed: (){
                        Navigator.of(context).pushNamed( "/Eqillibrium");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( 'Equilibrium ',style: TextStyle(fontSize: 20,color: Colors.black, ),),
                      subtitle: Text( 'ionic & chemical equ... '),
                    ),
                  ),
                  
                ),
                 Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    color: Colors.orange[100],

                    onPressed: (){
                        Navigator.of(context).pushNamed( "/Electro");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( 'Redox Reactions and Electro-chemistry',style: TextStyle(fontSize: 20,color: Colors.black, ),),
                      subtitle: Text( 'galvanic & electrolytic cell..'),
                    ),
                  ),
                  
                ), Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    color: Colors.orange[100],

                    onPressed: (){
                        Navigator.of(context).pushNamed( "/Kinetics");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( 'Chemical Kinetics',style: TextStyle(fontSize: 20,color: Colors.black, ),),
                      subtitle: Text( 'activation ener....'),
                    ),
                  ),
                  
                ), Container(
                  margin: EdgeInsets.all( 5),
                  height: 100,
                  child: RaisedButton(
                    color: Colors.orange[100],

                    onPressed: (){
                        Navigator.of(context).pushNamed( "/Surface");
                    },
                    child: ListTile(
                      leading: Icon( Icons.book,color: Colors.black,),
                      title: Text( 'Surface Chemistry',style: TextStyle(fontSize: 20 ,color: Colors.black,),),
                      subtitle: Text( 'adsorption & collidal state '),
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




class BasicConcept extends StatefulWidget {
  @override
  _BasicConceptState createState() => _BasicConceptState();
}

class _BasicConceptState extends State<BasicConcept> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    
      appBar: AppBar(
          backgroundColor: Colors.blue[100],
       title: Text( 'Some Basic concept in chemistry  ',style: TextStyle(color: Colors.black,),),
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
              onPressed: _sbc,
                           
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Some Basic concept in chemistry', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
          onPressed: _sbc1,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Some Basic concept in chemistry ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
            onPressed: _sbc2,
                          
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Some Basic concept in chemistry', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
           onPressed: _sbc3,
                         
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  Some Basic concept in chemistry', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}



class SolidState extends StatefulWidget {
  @override
  _SolidStateState createState() => _SolidStateState();
}

class _SolidStateState extends State<SolidState> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
 
      appBar: AppBar(
          backgroundColor: Colors.blue[100],
       title: Text( ' Solid states  ',style: TextStyle(color: Colors.black,)),
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
               onPressed: _sss,
                         
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf The  Solid states', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
            onPressed: _sss1,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio The  Solid states', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _sss2,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important  Solid states JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _sss3,
                      
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  rivision  Solid states JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}



class Atamic extends StatefulWidget {
  @override
  _AtamicState createState() => _AtamicState();
}

class _AtamicState extends State<Atamic> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
 
      appBar: AppBar(
          backgroundColor: Colors.blue[100],
       title: Text( 'Atamic structure ',style: TextStyle(color: Colors.black,)),
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
               onPressed: _as,
                          
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Atamic structure', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _as1,
                  
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Atamic structure', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _as2,
                 
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Atamic structure JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _as3,
                
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  rivision Atamic structure', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}



class Bonding extends StatefulWidget {
  @override
  _BondingState createState() => _BondingState();
}

class _BondingState extends State<Bonding> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      
      appBar: AppBar(
       title: Text( ' Chemical Bonding   ',style: TextStyle(color: Colors.black,)),
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
               onPressed: _cbb,
                  
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Chemical Bonding  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _cbb1,
                   
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Chemical Bonding ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _cbb2,
                        
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Chemical Bonding  JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _cbb3,
                 
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  rivision Chemical Bonding  JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}



class Thermo extends StatefulWidget {
  @override
  _ThermoState createState() => _ThermoState();
}

class _ThermoState extends State<Thermo> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      
      appBar: AppBar(
          backgroundColor: Colors.blue[100],
       title: Text( 'Thermodynamics ',style: TextStyle(color: Colors.black,)),
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
             onPressed: _ct,
                       
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Thermodynamics', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
           onPressed: _ct1,
                
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Thermodynamics', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
            onPressed: _ct2,
               
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Thermodynamics JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _ct3,
              
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  rivision Thermodynamics JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}


class Solution extends StatefulWidget {
  @override
  _SolutionState createState() => _SolutionState();
}

class _SolutionState extends State<Solution> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
     
      appBar: AppBar(
          backgroundColor: Colors.blue[100],
       title: Text( 'Solution ',style: TextStyle(color: Colors.black,)),
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
               onPressed: _so,
                        
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Solution  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _so1,
                 
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Solution ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _so2,
                  
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Solution ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _so3,
                
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  rivision Solution ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
    
    }
}


class Eqillibrium extends StatefulWidget {
  @override
  _EqillibriumState createState() => _EqillibriumState();
}

class _EqillibriumState extends State<Eqillibrium> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    
      appBar: AppBar(
          backgroundColor: Colors.blue[100],
       title: Text( 'Eqillibrium '),
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
             onPressed: _eq,
               
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Eqillibrium', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
           onPressed: _eq1,
                           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Eqillibrium', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
             onPressed: _eq2,
                
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Eqillibrium JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _eq3,
                    
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  rivision Eqillibrium JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}


class Electro extends StatefulWidget {
  @override
  _ElectroState createState() => _ElectroState();
}

class _ElectroState extends State<Electro> {
  @override
  Widget build(BuildContext context) {
    return    Scaffold(
      
      appBar: AppBar(
          backgroundColor: Colors.blue[100],
       title: Text( ' Redox reaction and electrochemistry '),
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
           onPressed: _yc,
                          
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Redox reaction and electrochemistry ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _yc1,
                         
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Redox reaction and electrochemistry', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _yc2,
                
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Redox reaction and electrochemistry JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _yc3,
               
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  rivision Redox reaction and electrochemistry JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}


class Kinetics extends StatefulWidget {
  @override
  _KineticsState createState() => _KineticsState();
}

class _KineticsState extends State<Kinetics> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
       
      appBar: AppBar(
          backgroundColor: Colors.blue[100],
       title: Text( 'Chemical kinematics  '),
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
              onPressed: _ck,
                         
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Chemical kinematics ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _ck1,
                         
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio The Chemical kinematics  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _ck2,
                          
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Chemical kinematics  JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
               onPressed: _ck3,
                    
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  rivision The Chemical kinematics  JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}


class Surface extends StatefulWidget {
  @override
  _SurfaceState createState() => _SurfaceState();
}

class _SurfaceState extends State<Surface> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
 
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
       title: Text( 'Surface chemistry',style: TextStyle(color: Colors.black,)),
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
              onPressed: _sc,
                   
              child: ListTile(
                leading: Icon( Icons.picture_as_pdf,size: 40,color: Colors.grey,),
                title: Text( ' Download pdf Surface chemistry ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
          onPressed: _sc1,
                  
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 1 vedio Surface chemistry', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
          onPressed: _sc2,
               
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 2 : important Surface chemistry JEE  ', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
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
              onPressed: _sc3,
               
              child: ListTile(
                leading: Icon( Icons.video_library,size: 40,color: Colors.red,),
                title: Text( ' 3 :  rivision Surface chemistry JEE', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
              ),
            ),
          ),
        ],
      ),
      );
  }
}




_sbc() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=838';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_sbc1() async {
  const url = 'https://www.youtube.com/watch?v=RYdUkTVY-zA';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_sbc2() async {
  const url = 'https://www.youtube.com/watch?v=1gengv_m4pY';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_sbc3() async {
  const url = 'https://www.youtube.com/watch?v=wygeNFBohjM';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}




_sss() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=839';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_sss1() async {
  const url = 'https://www.youtube.com/watch?v=qUl78EaSYqE';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_sss2() async {
  const url = 'https://www.youtube.com/watch?v=5zPIfQO2eKs';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_sss3() async {
  const url = 'https://www.youtube.com/watch?v=anoCCVYd-2I';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}



_as() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=840';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_as1() async {
  const url = 'https://www.youtube.com/watch?v=F8UvV4WJlD0';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_as2() async {
  const url = 'https://www.youtube.com/watch?v=uzmJipeY9bs';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_as3() async {
  const url = 'https://www.youtube.com/watch?v=uzmJipeY9bs';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}



_cbb() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=841';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_cbb1() async {
  const url = 'https://www.youtube.com/watch?v=L8Xo2rAlPDQ';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_cbb2() async {
  const url = 'https://www.youtube.com/watch?v=F6RhZuVN6gk';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_cbb3() async {
  const url = 'https://www.youtube.com/watch?v=icMg9k6tO4A';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}



_ct() async {
  const url = ' http://www.a-zshiksha.com/forum/download/file.php?id=842';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_ct1() async {
  const url = 'https://www.youtube.com/watch?v=vuKOkGnGrZ0';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ct2() async {
  const url = 'https://www.youtube.com/watch?v=F1X7eFCllTQ';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ct3() async {
  const url = 'https://www.youtube.com/watch?v=8x4P5Ekz8Rk';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}



_so() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=843';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_so1() async {
  const url = 'https://www.youtube.com/watch?v=MiWf3tAdkqA';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_so2() async {
  const url = 'https://www.youtube.com/watch?v=WEJmZ5c3tH8';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_so3() async {
  const url = 'https://www.youtube.com/watch?v=Rk4azEb6vfA';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}



_eq() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=844';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_eq1() async {
  const url = 'https://www.youtube.com/watch?v=QzV-A2j28HI';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_eq2() async {
  const url = 'https://www.youtube.com/watch?v=aeIWUh0mbMA';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_eq3() async {
  const url = 'https://www.youtube.com/watch?v=DQJrsBCUSxg';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}



_yc() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=845';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_yc1() async {
  const url = 'https://www.youtube.com/watch?v=Tq8M8htZnfQ';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_yc2() async {
  const url = 'https://www.youtube.com/watch?v=c06C1t0PnGk&list=PLF_7kfnwLFCGyjsfCxZyVa_qtrXv3XpZv';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_yc3() async {
  const url = 'https://www.youtube.com/watch?v=kBgHPfkGbmk';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}


 



_ck() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=846';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_ck1() async {
  const url = 'https://www.youtube.com/watch?v=wOj7VkMH6sI&list=PLzSTglXGeoUsDr5_cH7URnSiZvRsJ1QwP';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ck2() async {
  const url = 'https://www.youtube.com/watch?v=3I4f6o7zD6Y';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ck3() async {
  const url = 'https://www.youtube.com/watch?v=eZFxh-Txj1U';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}




_sc() async {
  const url = 'http://www.a-zshiksha.com/forum/download/file.php?id=847';
  if ((url) != null) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
_sc1() async {
  const url = 'https://www.youtube.com/watch?v=pY0QCMV35hg';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_sc2() async {
  const url = 'https://www.youtube.com/watch?v=K8G1CxzITEk';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_sc3() async {
  const url = 'https://www.youtube.com/watch?v=4QVvYjsZuFc';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}


