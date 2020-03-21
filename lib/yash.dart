import 'package:flutter/material.dart';
 
import 'package:url_launcher/url_launcher.dart';

import 'main.dart';
  
class Hcverma extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Hcver(),
      routes: <String, WidgetBuilder>{
        "/MyApp":(BuildContext context )=> new MyApp(),
        "/Vedio1":(BuildContext context )=> new Vedio1(),
        "/Vedio2":(BuildContext context )=> new Vedio2(),
      }
    );
  }
}

 class Hcver extends StatefulWidget {
   @override
   _HcverState createState() => _HcverState();
 }
 
 class _HcverState extends State<Hcver> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
             
       appBar: AppBar(
         backgroundColor: Colors.blue[100],
         leading: IconButton(
           onPressed: (){
             Navigator.of(context).pushNamed( "/MyApp");
           },
           icon: Icon( Icons.arrow_back,color: Colors.black,),
         ),
         title: Text( 'HC verma',style: TextStyle( fontSize: 25,color: Colors.black),),
       ),
       body: ListView(
         
            scrollDirection: Axis.vertical,
            children: <Widget>[
              
               Container(
                
                 margin: EdgeInsets.all(8),
                 height: 100,
                
                 child: RaisedButton(
                color: Colors.pink[100],
                onPressed:  _hc1,
                               
                   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular( 10.0),),
                   child: ListTile(
                     leading: Icon( Icons.picture_as_pdf,color: Colors.black,size: 30,),
                     title: Text( 'Hc vrema part 1 ',style: TextStyle( fontSize: 30,color: Colors.black,),),
            
                   ),
                 ),
               ),
                Container(
                 margin: EdgeInsets.all(8),
                 height: 100,
            
                 child: RaisedButton(
                 color: Colors.pink[100],
                 onPressed: _hc2,
                              
                   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular( 10.0),),
                   child: ListTile(
                     leading: Icon( Icons.picture_as_pdf,color: Colors.black,size: 30,),
                     title: Text( 'Hc vrema part 2',style: TextStyle( fontSize: 30,color: Colors.black,),),
                
                   ),
                 ),
               ),
      
       Container(
                 margin: EdgeInsets.all(8),
                 height: 100,
            
                 child: RaisedButton(
                    color: Colors.pink[100],
                   onPressed: _hcs1,
                             
                   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular( 10.0),),
                   child: ListTile(
                     leading: Icon( Icons.picture_as_pdf,color: Colors.black,size: 30,),
                     title: Text( 'Hc vrema solution part 1 ',style: TextStyle( fontSize: 28 ,color: Colors.black,),),
          
                   ),
                 ),
               ),
      
       Container(
                 margin: EdgeInsets.all(8),
                 height: 100,
          
                 child: RaisedButton(
                    color: Colors.pink[100],
                    onPressed: _hcs2,
                                 
                   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular( 10.0),),
                   child: ListTile(
                     leading: Icon( Icons.picture_as_pdf,color: Colors.black,size: 30,),
                     title: Text( 'Hc vrema solution part 2 ',style: TextStyle( fontSize: 25,color: Colors.black,),),
              
                   ),
                 ),
               ),
      
       Container(
                 margin: EdgeInsets.all(8),
                 height: 100,
        
                 child: RaisedButton(
                    color: Colors.pink[100],
                   onPressed: (){
                      Navigator.of(context).pushNamed( "/Vedio1");
                   },
                   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular( 10.0),),
                   child: ListTile(
                     leading: Icon( Icons.video_library, color: Colors.red, size: 40,),
                     title: Text( 'Hc vrema  vedio solution  part 1',style: TextStyle( fontSize: 24,color: Colors.black,),),
                     
                   ),
                 ),
               ),
      
       Container(
                 margin: EdgeInsets.all(8),
                 height: 100,
              
                 child: RaisedButton(
                    color: Colors.pink[100],
                   onPressed: (){
                      Navigator.of(context).pushNamed( "/Vedio2");
                   },
                   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular( 10.0),),
                   child: ListTile(
                     leading: Icon( Icons.video_library, color: Colors.red, size: 40,
                     ),
                     title: Text( 'Hc vrema vedio solution part 2',style: TextStyle( fontSize: 24,color: Colors.black,),),
          
                   ),
                 ),
               ),
      
       
                             
            ], 
       ),   
     );
   }
 }
 
 _hc1() async {
  const url = 'https://drive.google.com/file/d/1cpuVbLtqdYiT_p5BAaUiWgKWFi2Gty1l/view';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_hc2() async {
  const url = 'https://drive.google.com/file/d/1zdNBGjVsBbepoq_NxS8im_fRY03jKu6t/view';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_hcs1() async {
  const url = 'https://drive.google.com/file/d/1tVRcVDShhIeYaoOHdl5AZ0E2Jqg5Alh4/view';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_hcs2() async {
  const url = 'https://freehomedelivery.net/wp-content/uploads/2016/11/NCERT-Class-11-Chemistry-Part-1-1.pdf';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
} 

class Vedio1 extends StatefulWidget {
  @override
  _Vedio1State createState() => _Vedio1State();
}

class _Vedio1State extends State<Vedio1> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
        title: Text( 'HC verma vedio solution 1 ',style: TextStyle(fontSize: 22,color: Colors.black),),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
               onPressed: _ve1,
              
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                title: Text( ' Introduction of physics',style: TextStyle(fontSize: 20),),
                subtitle: Text( 'chapter 1'),
              ),
              
            ),
          ),
            Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
             
             
             onPressed: _ve2,
                 
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                    title: Text( 'Physics and mathematics ',style: TextStyle(fontSize: 20),),
                    subtitle: Text( 'chapter 2')
              ),
              
            ),
          ),

           Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
            onPressed: _ve3,
                
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                title: Text( ' Rest and motion : Kinematics',style: TextStyle(fontSize: 20),),
                subtitle: Text( ' chapter 3',style: TextStyle(fontSize: 16),),
              ),
              
            ),
          ),
          Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
           onPressed: _ve4,
               
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                title: Text( 'Force ',style: TextStyle(fontSize: 20),),
                subtitle: Text( ' chapter 4',style: TextStyle(fontSize: 16),),
 
              ),
              
            ),
          ),
            Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
               onPressed: _ve5,
                 
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                   title: Text( 'newton laws of motion ',style: TextStyle( fontSize: 22),),
                   subtitle: Text( ' Chapter 5',style: TextStyle(fontSize: 18),),
              ),
              
            ),
          ),

           Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
            onPressed: _ve6,
               
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                 title: Text( 'Friction ',style: TextStyle( fontSize: 22),),
                   subtitle: Text( ' Chapter 6',style: TextStyle(fontSize: 18),),
   
              ),
              
            ),
          ),
          Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
              onPressed: _ve7,
              
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                 title: Text( 'Circular motion  ',style: TextStyle( fontSize: 22),),
                   subtitle: Text( ' Chapter 7',style: TextStyle(fontSize: 18),),
 
              ),
              
            ),
          ),
            Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
          onPressed: _ve8,
              
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                 title: Text( 'Work And Energy ',style: TextStyle( fontSize: 22),),
                   subtitle: Text( ' Chapter 8',style: TextStyle(fontSize: 18),),
 
              ),
              
            ),
          ),

           Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
              onPressed: _ve9,
              
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                 title: Text( ' Center of mass and linear Momentum  ',style: TextStyle( fontSize: 20),),
                   subtitle: Text( ' Chapter 9',style: TextStyle(fontSize: 16),),
 
              ),
              
            ),
          ),
          Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
           onPressed: _ve10,
            
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                 title: Text( 'Rotation  ',style: TextStyle( fontSize: 22),),
                   subtitle: Text( ' Chapter 10',style: TextStyle(fontSize: 18),),
 
              ),
              
            ),
          ),
            Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
              onPressed: _ve11,
               
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                 title: Text( 'Gravitation  ',style: TextStyle( fontSize: 22),),
                   subtitle: Text( ' Chapter 11',style: TextStyle(fontSize: 18),),
 
              ),
              
            ),
          ),

           Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
              onPressed: _ve12,
                  
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                title: Text( 'SHM   ',style: TextStyle( fontSize: 22),),
                   subtitle: Text( ' Chapter 12',style: TextStyle(fontSize: 18),),
 
              ),
              
            ),
          ),
          Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
             onPressed: _ve13,
             
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                title: Text( 'Fluid machanics all question ',style: TextStyle( fontSize: 22),),
                   subtitle: Text( ' Chapter 13',style: TextStyle(fontSize: 18),),
 
              ),
              
            ),
          ),
            Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
               onPressed: _ve14,
                 
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                title: Text( 'Machanical property of mmaterial elasticity ',style: TextStyle( fontSize: 20),),
                   subtitle: Text( ' Chapter 14',style: TextStyle(fontSize: 16),),
 
              ),
              
            ),
          ),

           Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
               onPressed: _ve15,
                
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                title: Text( 'wave motion and waves on string  ',style: TextStyle( fontSize: 20),),
                   subtitle: Text( ' Chapter 15',style: TextStyle(fontSize: 16),),
 
              ),
              
            ),
          ),
          Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
              onPressed: _ve16,
               
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                title: Text( 'Sound Waves ',style: TextStyle( fontSize: 22),),
                   subtitle: Text( ' Chapter 16',style: TextStyle(fontSize: 18),),
 
              ),
              
            ),
          ),
            Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
             onPressed: _ve17,
              
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                title: Text( 'Light waves ',style: TextStyle( fontSize: 22),),
                   subtitle: Text( ' Chapter 17',style: TextStyle(fontSize: 18),),
 
              ),
              
            ),
          ),

           Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
              
              
               onPressed: _ve18,
              
              
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                title: Text( 'Geometrical Optics ',style: TextStyle( fontSize: 22),),
                   subtitle: Text( ' Chapter 18',style: TextStyle(fontSize: 18),),
 
              ),
              
            ),
          ),
          Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
             onPressed: _ve19,
             
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                title: Text( 'Optical Instrument',style: TextStyle( fontSize: 22),),
                   subtitle: Text( ' Chapter 19',style: TextStyle(fontSize: 18),),
 
              ),
              
            ),
          ),
            Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
              onPressed: _ve20,
            
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                title: Text( 'Dispersion and Spectra ',style: TextStyle( fontSize: 22),),
                   subtitle: Text( ' Chapter 20',style: TextStyle(fontSize: 18),),
 
              ),
              
            ),
          ),

           Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
            onPressed: _ve21,
           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                title: Text( 'speed of light   ',style: TextStyle( fontSize: 22),),
                   subtitle: Text( ' Chapter 21',style: TextStyle(fontSize: 18),),
 
              ),
              
            ),
          ),
          Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
              onPressed: _ve22,
             
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                title: Text( 'Photometry',style: TextStyle( fontSize: 22),),
                   subtitle: Text( ' Chapter 22',style: TextStyle(fontSize: 18),),
              ),
              
            ),
          ),
             
          
        ],
      ),
    );
  }
}

class Vedio2 extends StatefulWidget {
  @override
  _Vedio2State createState() => _Vedio2State();
}

class _Vedio2State extends State<Vedio2> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
        title: Text( 'HC verma vedio solution 2 ',style: TextStyle(fontSize: 22,color: Colors.black),),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
             onPressed: _vve1,
            
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                     title: Text( 'Heat and tempreture  ',style: TextStyle(fontSize: 20),),
                subtitle: Text( ' chapter 23',style: TextStyle(fontSize: 16),),
              
              ),
              
            ),
          ),
            Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
               onPressed: _vve2,
             
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                     title: Text( 'Kinetic Theory of gases',style: TextStyle(fontSize: 20),),
                subtitle: Text( ' chapter 24',style: TextStyle(fontSize: 16),),
              ),
              
            ),
          ),

           Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
             onPressed: _vve3,
            
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                title: Text( 'Colorimetry',style: TextStyle(fontSize: 20),),
                subtitle: Text( ' chapter 25',style: TextStyle(fontSize: 16),),
              ),
              
            ),
          ),
          Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
               onPressed: _vve4,
             
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                title: Text( 'Laws of Thermodynamic',style: TextStyle(fontSize: 20),),
                subtitle: Text( ' chapter 26',style: TextStyle(fontSize: 16),),
 
              ),
              
            ),
          ),
            Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
             onPressed: _vve5,
            
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                   title: Text( 'Specific feild capacities of gases ',style: TextStyle( fontSize: 22),),
                   subtitle: Text( ' Chapter 27',style: TextStyle(fontSize: 18),),
              ),
              
            ),
          ),

           Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
               onPressed: _vve6,
           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                 title: Text( 'Heat Transfer  ',style: TextStyle( fontSize: 22),),
                   subtitle: Text( ' Chapter 28',style: TextStyle(fontSize: 18),),
   
              ),
              
            ),
          ),
          Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
             
             
               onPressed: _vve7,
             
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                 title: Text( 'Electric feild and potential',style: TextStyle( fontSize: 22),),
                   subtitle: Text( ' Chapter 29',style: TextStyle(fontSize: 18),),
 
              ),
              
            ),
          ),
            Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
              onPressed: _vve8,
             
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                 title: Text( 'Gauss law ',style: TextStyle( fontSize: 22),),
                   subtitle: Text( ' Chapter 30',style: TextStyle(fontSize: 18),),
 
              ),
              
            ),
          ),

           Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
               onPressed: _vve9,
              
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                 title: Text( ' Capacitor',style: TextStyle( fontSize: 20),),
                   subtitle: Text( ' Chapter 31',style: TextStyle(fontSize: 16),),
 
              ),
              
            ),
          ),
          Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
              onPressed: _vve10,
            
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                 title: Text( 'Electric current in conductor ',style: TextStyle( fontSize: 22),),
                   subtitle: Text( ' Chapter 32',style: TextStyle(fontSize: 18),),
 
              ),
              
            ),
          ),
            Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
               onPressed: _vve11,
             
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                 title: Text( 'Thermal and chemical effect of current  ',style: TextStyle( fontSize: 20),),
                   subtitle: Text( ' Chapter 33',style: TextStyle(fontSize: 18),),
 
              ),
              
            ),
          ),

           Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
             onPressed: _vve12,
             
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                title: Text( 'Magnetic Feild ',style: TextStyle( fontSize: 22),),
                   subtitle: Text( ' Chapter 34',style: TextStyle(fontSize: 18),),
 
              ),
              
            ),
          ),
          Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
               onPressed: _vve13,
              
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                title: Text( 'Magnetic feild due to current',style: TextStyle( fontSize: 22),),
                   subtitle: Text( ' Chapter 35',style: TextStyle(fontSize: 18),),
 
              ),
              
            ),
          ),
            Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
             onPressed: _vve14,
           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                title: Text( 'Permanent magnets',style: TextStyle( fontSize: 20),),
                   subtitle: Text( ' Chapter 36',style: TextStyle(fontSize: 16),),
 
              ),
              
            ),
          ),

           Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
              onPressed: _vve15,
             
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                title: Text( 'Magnetic properties of matter ',style: TextStyle( fontSize: 20),),
                   subtitle: Text( ' Chapter 37',style: TextStyle(fontSize: 16),),
 
              ),
              
            ),
          ),
          Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
             onPressed: _vve16,
           
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                title: Text( 'Electromagnetic induction ',style: TextStyle( fontSize: 22),),
                   subtitle: Text( ' Chapter 38',style: TextStyle(fontSize: 18),),
 
              ),
              
            ),
          ),
            Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
             onPressed: _vve17,
             
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                title: Text( 'Alternating current ',style: TextStyle( fontSize: 22),),
                   subtitle: Text( ' Chapter 39',style: TextStyle(fontSize: 18),),
 
              ),
              
            ),
          ),

           Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
               onPressed: _vve18,
             
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                title: Text( 'Electromagnetic waves  ',style: TextStyle( fontSize: 22),),
                   subtitle: Text( ' Chapter 40',style: TextStyle(fontSize: 18),),
 
              ),
              
            ),
          ),
          Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
              onPressed: _vve19,
            
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                title: Text( 'Electric current through gases ',style: TextStyle( fontSize: 22),),
                   subtitle: Text( ' Chapter 41',style: TextStyle(fontSize: 18),),
 
              ),
              
            ),
          ),
            Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
               onPressed: _vve20,
              
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                title: Text( 'Photoelectric effect and wave -particles duality',style: TextStyle( fontSize: 16),),
                   subtitle: Text( ' Chapter 42',style: TextStyle(fontSize: 15),),
 
              ),
              
            ),
          ),

           Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
             
             
             onPressed: _vve21,
            
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                title: Text( 'Bohr s model and physics of atoms',style: TextStyle( fontSize: 22),),
                   subtitle: Text( ' Chapter 43',style: TextStyle(fontSize: 18),),
 
              ),
              
            ),
          ),
          Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
              onPressed: _vve22,
              
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                title: Text( 'X -Rays',style: TextStyle( fontSize: 22),),
                   subtitle: Text( ' Chapter 44',style: TextStyle(fontSize: 18),),
              ),
              
            ),
          ),
            Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
              onPressed: _vve23,
              
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                title: Text( ' Semiconductor and semiconductor devices ',style: TextStyle( fontSize: 16),),
                   subtitle: Text( ' Chapter 45',style: TextStyle(fontSize: 15),),
              ),
              
            ),
          ),

           Container(
            margin: EdgeInsets.all( 8),
            height: 100,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular( 12)
              ),
              onPressed: _vve24,
                
              child: ListTile(
                leading: Icon( Icons.video_library,size: 25, color: Colors.red,),
                title: Text( 'special theory of relativity ',style: TextStyle( fontSize: 22),),
                   subtitle: Text( ' Chapter 47',style: TextStyle(fontSize: 18),),
   
              ),
              
            ),
          ),
          
        ],
      ),
    );
  }
}



_ve1() async {
  const url = 'https://www.youtube.com/watch?v=FMcksw43J8I&list=PLjJudfpw8f0WO1vG5qQuKMw7RwO7tGtYS';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ve2() async {
  const url = 'https://www.youtube.com/watch?v=erpUR48Mjbc&list=PLppTlEI2SNvFs_WxgkIcqBGl_kal9spKO';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ve3() async {
  const url = 'https://www.youtube.com/watch?v=y3dxnjU4OFc&list=PLjJudfpw8f0VTiCog4LkgR6c-qoNp2RRb';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ve4() async {
  const url = 'https://www.youtube.com/watch?v=ojYLdGNvK4o';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ve5() async {
  const url = 'https://www.youtube.com/watch?v=PVXg5HRDvBs&list=PLjJudfpw8f0WySzGXAqA4PYcG1qJdZKEy';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ve6() async {
  const url = 'https://www.youtube.com/watch?v=DMx4AxuQNZ0&list=PLjJudfpw8f0Vfp_PQ5RvupypRAJQ4HNod';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ve7() async {
  const url = 'https://www.youtube.com/watch?v=Kj8FUTLvhg0&list=PLjJudfpw8f0XvS1trWtfslWDhVkL1scnN';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ve8() async {
  const url = 'https://www.youtube.com/watch?v=UJDsVpnHfGU&list=PLjJudfpw8f0XTyRCW2vU6BB5buTETB5na';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ve9() async {
  const url = 'https://www.youtube.com/watch?v=Tg9jNW3h4Wo&list=PLjJudfpw8f0XxwkVhl-iHpgPcth1mTMae';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_ve10() async {
  const url = 'https://www.youtube.com/watch?v=hMKIF1vaOjQ&list=PLjJudfpw8f0VRMWINfnWbtfaB4vIUOp7r';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ve11() async {
  const url = 'https://www.youtube.com/watch?v=0YBmb3oY05k&list=PLjJudfpw8f0XLMwU9776kOZN4C7Vvkav9';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_ve12() async {
  const url = 'https://www.youtube.com/watch?v=g3MofDGTEyY&list=PLErgvufcCcs9XBrn9Rf7DwLPjRaxoMkxZ';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ve13() async {
  const url = 'https://www.youtube.com/watch?v=ZzttWs-riFw&list=PL28TZkuHmDHvpAszJk9mcw22MbbWkldTA';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ve14() async {
  const url = 'https://www.youtube.com/watch?v=y8YTKckhWlc&list=PLErgvufcCcs9R5LFt5pL8CrxlBDbHF7p3';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ve15() async {
  const url = 'https://www.youtube.com/watch?v=WVn1URzj9wo&list=PLk9U2rUaxgMVTP1Q07D9uSz3qv783myGx';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ve16() async {
  const url = 'https://www.youtube.com/watch?v=OWfSgTVVy3c&list=PL4VojBOvpoHq_ERP7wRNU26paix2zKwkR';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ve17() async {
  const url = 'https://www.youtube.com/watch?v=Q1O8gpCkLy0&list=PLsMuwUWOSuFnfkWfzjxRewQ468QLw5XuX';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ve18() async{
  const url = 'https://www.youtube.com/watch?v=yVViUqvgEWk&list=PL28TZkuHmDHsr3guui24gdhRtZA0hdzqV';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ve19() async {
  const url = 'https://www.youtube.com/watch?v=8nxsx6AKDN8';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ve20() async {
  const url = 'https://www.youtube.com/watch?v=ZvsQUKyJHmU';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_ve21() async {
  const url = 'https://www.youtube.com/watch?v=j7SqpSAF2Bo';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_ve22() async {
  const url = 'https://www.youtube.com/watch?v=IKG_md-pVi4';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
 










 _vve1() async {
  const url = 'https://www.youtube.com/watch?v=jWmkd0qR9EQ&list=PLErgvufcCcs8L3kjfI1MWPHev37VDs6rs';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_vve2() async {
  const url = 'https://www.youtube.com/watch?v=oESz5i63SiA&list=PLErgvufcCcs9OGajoG-OlWP3WOL_0Mljs';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_vve3() async {
  const url = ' https://www.youtube.com/watch?v=FLrARRvjj48&list=PL28TZkuHmDHu4f2l4bPSUap2v1UhwWjCO';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_vve4() async {
  const url = 'https://www.youtube.com/watch?v=wLeVYFC2sQI&list=PLHBgqeeLuvvVDWNXaBXmEe1TPIMNi5PhP';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_vve5() async {
  const url = 'https://www.youtube.com/watch?v=PVXg5HRDvBs&list=PLjJudfpw8f0WySzGXAqA4PYcG1qJdZKEy';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_vve6() async {
  const url = 'https://www.youtube.com/watch?v=4nOb2n6tKFo&list=PLHBgqeeLuvvXzD1dSwItqbiShMxlQ8_S1';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_vve7() async {
  const url = 'https://www.youtube.com/watch?v=edISTEpM-Ng&list=PL-uiQy4Kn6N0DfC4A6JYSt5uxNJ_87CAv';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_vve8() async {
  const url = 'https://www.youtube.com/watch?v=h2GRvpiqw14&list=PLykdO-U-k7g5fOOb_kO32xI4zIou6kcRi';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_vve9() async {
  const url = 'https://www.youtube.com/watch?v=J5gZTctPDo4&list=PLHBgqeeLuvvWFLFvzi6jvhm9sonGA8L-n';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_vve10() async {
  const url = 'https://www.youtube.com/watch?v=qDXWhYqxBnY&list=PLHBgqeeLuvvU6WWUWUgqbGy90vcslKj-B';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_vve11() async {
  const url = 'https://www.youtube.com/watch?v=0YBmb3oY05k&list=PLjJudfpw8f0XLMwU9776kOZN4C7Vvkav9';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_vve12() async {
  const url = 'https://www.youtube.com/watch?v=iOIb9P9Ibl4&list=PLHBgqeeLuvvWVUh3jYURq9XgW9fras2Mu';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_vve13() async {
  const url = 'https://www.youtube.com/watch?v=BjDTym_khI8&list=PLHBgqeeLuvvV_4PO-mJPj-2yb9VexMgYp';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_vve14() async {
  const url = 'https://www.youtube.com/watch?v=y8YTKckhWlc&list=PLErgvufcCcs9R5LFt5pL8CrxlBDbHF7p3';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_vve15() async {
  const url = '';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_vve16() async {
  const url = 'https://www.youtube.com/watch?v=bzbbILC5otI&list=PLHBgqeeLuvvXEzeUsycz-jRExOYW9vccG';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_vve17() async {
  const url = 'https://www.youtube.com/watch?v=rhEXuvBM0Dk&list=PL6NGeA4kuAAATZLS-cgA4xoABs4zlMNho';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_vve18() async{
  const url = '';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_vve19() async {
  const url = 'https://www.youtube.com/watch?v=5axwjwJFw44';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_vve20() async {
  const url = 'https://www.youtube.com/watch?v=6SCtd-GT9ns&list=PLHBgqeeLuvvWkWzYCxpC5gHGjzx9ynUTv';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_vve21() async {
  const url = 'https://www.youtube.com/watch?v=Pjydlb41D2Q&list=PLHBgqeeLuvvUggRZDhKQBBdqIuUn3_oo_';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_vve22() async {
  const url = 'https://www.youtube.com/channel/UCXrxKgNoPsi7u-9nmRTTdcg';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
_vve23() async {
  const url = 'https://www.youtube.com/watch?v=wpb3bJoUdrQ&list=PLErgvufcCcs9gYn5JcyjgE9hKCfXIAInc';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

_vve24() async {
  const url = 'https://www.youtube.com/watch?v=oESz5i63SiA&list=PLErgvufcCcs9OGajoG-OlWP3WOL_0Mljs';
  if ((url) != null) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
 
 
 