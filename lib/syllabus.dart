

import 'package:flutter/material.dart';

import 'main.dart';
 



class Syllabus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
       home: Syll(),
           routes: <String, WidgetBuilder>{
        "/Jeemm" :(BuildContext context)=> new Jeemm(),
        "/Jeemp" :(BuildContext context)=> new Jeemp(),
        "/Jeemc" :(BuildContext context)=> new Jeemc(),
        "/Jeeadvm" :(BuildContext context)=> new Jeeadvm(),
        "/Jeeadvp" :(BuildContext context)=> new Jeeadvp(),
        "/Jeeadvc" :(BuildContext context)=> new Jeeadvc(),
        "/MyApp" :(BuildContext context)=> new MyApp(),
      },
       



     );
    }
}



class Syll extends StatefulWidget {
  
  @override
  _SyllState createState() => _SyllState();
}

class _SyllState extends State<Syll> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      home: Scaffold(
        
       
        appBar: AppBar(
          backgroundColor: Colors.orange[100],
          leading: IconButton(
            icon: Icon( Icons.arrow_back),
            onPressed: (){
              Navigator.of(context).pushNamed( "/MyApp");         },
          ),
          title: Text( 'JEE SYLLABUS' ,style: TextStyle(color: Colors.black,fontSize: 30),),
        ),
        body:  ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
                      Container(
                    
                        margin: EdgeInsets.all( 5),
                        width: 300,
                        height: 100,
                   
                        child: RaisedButton(
                       shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 30.0),
                  ),
                        color: Colors.blue[100],

                        
                          child: Text( 'Jee Main Mathematic', style: TextStyle(fontSize: 25, color: Colors.black),),
                          onPressed: (){
                            Navigator.of(context).pushNamed( "/Jeemm");
                          },
                        ),

                      ),
                      Container(
                        margin: EdgeInsets.all( 10),
                        width: 300,
                        height: 100,
                       
                        child: RaisedButton(
                          shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 30.0),
                  ),
                        color: Colors.blue[100],

                        child: Text( 'JEE Main Physics ', style: TextStyle(fontSize: 25, color: Colors.black),),

                          onPressed:  (){
                            Navigator.of(context).pushNamed( "/Jeemp");
                          },
                        ),

                      ),
                      Container(
                        margin: EdgeInsets.all( 10),
                        width: 300,
                        height: 100,
                        
                        child: RaisedButton(
                          shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 30.0),
                  ),
                         color: Colors.blue[100],

                        child: Text( 'Jee main Chemistry', style: TextStyle(fontSize: 25, color: Colors.black),),

                          onPressed:  (){
                            Navigator.of(context).pushNamed( "/Jeemc");
                          },
                        ),

                      ),
                      Container(
                        margin: EdgeInsets.all( 10),
                        width: 300,
                        height: 100,
                        
                        child: RaisedButton(
                          shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 30.0),
                  ),
                        color: Colors.blue[100],

                        child: Text( 'JEE ADVANCED MATHEMATICS ', style: TextStyle(fontSize: 23, color: Colors.black),),

                          onPressed:  (){
                            Navigator.of(context).pushNamed( "/Jeeadvm");
                          },
                        ),

                      ),
                      Container(
                        margin: EdgeInsets.all( 10),
                        width: 300,
                        height: 100,
                        
                        child: RaisedButton(
                          shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 30.0),
                  ),
                          color: Colors.blue[100],
                        child: Text( 'Jee advanced Physics ', style: TextStyle(fontSize: 25, color: Colors.black),),

                          onPressed:  (){
                            Navigator.of(context).pushNamed( "/Jeeadvp");
                          },
                        ),

                      ),
                       Container(
                        margin: EdgeInsets.all( 10),
                        width: 300,
                        height: 100,
                       
                        child: RaisedButton(
                          shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular( 30.0),
                  ),
                          color: Colors.blue[100],
                        child: Text( 'Jee advanced Chemistry ', style: TextStyle(fontSize: 25, color: Colors.black),),

                          onPressed:  (){
                            Navigator.of(context).pushNamed( "/Jeeadvc");
                          },
                        ),

                      ),
                    ],
                  ),
                   ),
              
                 );
                
      
  }
}
 

class Jeemm extends StatefulWidget {
  @override
  _JeemmState createState() => _JeemmState();
}

class _JeemmState extends State<Jeemm> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
   
      appBar: AppBar(
        backgroundColor: Colors.orange[100],
        title: Text( 'Jee main mathematics',style: TextStyle( fontSize: 25,color: Colors.black),),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(5),
            height: 100,
           
            child: Center(child: Text( 'Sets relation and function ,',style: TextStyle(fontSize: 25, ), textAlign: TextAlign.center)),
          ),
          Container(
            margin: EdgeInsets.all(5),
            height: 100,
           
            child: Center(child: Text( 'Complex number and quadratic equations,',style: TextStyle(fontSize: 25),)),
          ),
           Container(
            margin: EdgeInsets.all(5),
            height: 100,
          
            child: Center(child: Text( 'Matrices and determinants,',style: TextStyle(fontSize: 25),)),
          ),
          Container(
            margin: EdgeInsets.all(5),
            height: 100,
          
            child: Center(child: Text( 'mathematical induction ,',style: TextStyle(fontSize: 25),)),
          ),
           Container(
            margin: EdgeInsets.all(5),
            height: 100,
          
            child: Center(child: Text( 'Binomial theorem and its simple application ,',style: TextStyle(fontSize: 25),)),
          ),
          Container(
            margin: EdgeInsets.all(5),
            height: 100,
             
            child: Center(child: Text( 'permutation and comnination,',style: TextStyle(fontSize: 25),)),
          ),
           Container(
            margin: EdgeInsets.all(5),
            height: 100,
           
            child: Center(child: Text( 'Sequences and series ,',style: TextStyle(fontSize: 25),)),
          ),
          Container(
            margin: EdgeInsets.all(5),
            height: 100,
       
            child: Center(child: Text( 'limit continuity and differentiability ,',style: TextStyle(fontSize: 25),)),
          ),
           Container(
            margin: EdgeInsets.all(5),
            height: 100,
        
            child: Center(child: Text( 'Integral calculus ,',style: TextStyle(fontSize: 25),)),
          ),
          Container(
            margin: EdgeInsets.all(5),
            height: 100,
         
            child: Center(child: Text( 'Differential equation ,',style: TextStyle(fontSize: 25),)),
          ),
           Container(
            margin: EdgeInsets.all(5),
            height: 100,
         
            child: Center(child: Text( 'coordinate geometry ,',style: TextStyle(fontSize: 25),)),
          ),
          Container(
            margin: EdgeInsets.all(5),
            height: 100,
       
            child: Center(child: Text( 'three dimention geometry ,',style: TextStyle(fontSize: 25),)),
          ),
           Container(
            margin: EdgeInsets.all(5),
            height: 100,
          
            child: Center(child: Text( 'vector algebra ,',style: TextStyle(fontSize: 25),)),
          ),
          Container(
            margin: EdgeInsets.all(5),
            height: 100,
        
            child: Center(child: Text( 'Statistics and probability,',style: TextStyle(fontSize: 25),)),
          ),
           Container(
            margin: EdgeInsets.all(5),
            height: 100,
           
            child: Center(child: Text( 'Trigonometry, ',style: TextStyle(fontSize: 25),)),
          ),
          Container(
            margin: EdgeInsets.all(5),
            height: 100,
          
            child: Center(child: Text( 'Mathematical reasining,',style: TextStyle(fontSize: 25),)),
          ),
        ],
      ),
      
    );
  }
}
class Jeemp extends StatefulWidget {
  @override
  _JeempState createState() => _JeempState();
}

class _JeempState extends State<Jeemp> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[100],
        title: Text( 'jee main physics',style: TextStyle( fontSize: 25,color: Colors.black),),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Container(
            
            height: 50,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Physics and measuremets,',style: TextStyle(fontSize: 25,color: Colors.black),)),
          ), Container(
            
            height: 50,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Kinematics,',style: TextStyle(fontSize: 25),)),
          ),
          Container(
          
            height: 50,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Law of motion, ',style: TextStyle(fontSize: 25),)),
          ), Container(
           
            height: 50,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Work Power and energy,',style: TextStyle(fontSize: 25),)),
          ),
          Container(
       
            height: 50,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Rotational Motion, ',style: TextStyle(fontSize: 25),)),
          ), Container(
      
            height: 50,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Properties Solids and  liqids,',style: TextStyle(fontSize: 25),)),
          ),
          Container(
          
            height: 50,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Thermodynamics ,',style: TextStyle(fontSize: 25),)),
          ), Container(
         
            height: 50,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Kinetics Theorey of gases, ',style: TextStyle(fontSize: 25),)),
          ),
          Container(
           
            height: 50,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Ocillation and waves, ',style: TextStyle(fontSize: 25),)),
          ), Container(
        
            height: 50,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Electrostatics ,',style: TextStyle(fontSize: 25),)),
          ),
          Container(
          
            height: 50,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Current electricity,',style: TextStyle(fontSize: 25),)),
          ), Container(
            
            height: 70,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Magnetic effect of current and magnetism,',style: TextStyle(fontSize: 25),)),
          ),
          Container(
         
            height: 70,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Electromagnetic induction and alternating current ,',style: TextStyle(fontSize: 25),)),
          ), Container(
        
            height: 50,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Electromagnetic waves,',style: TextStyle(fontSize: 25),)),
          ),
          Container(
         
            height: 50,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Optics,',style: TextStyle(fontSize: 25),)),
          ), Container(
         
            height: 70,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Dual nature of matter and radiation ,',style: TextStyle(fontSize: 25),)),
          ),
          Container(
            
            height: 50,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Atoms and nuclei,',style: TextStyle(fontSize: 25),)),
          ), Container(
           
            height: 50,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Electronic Devices ,',style: TextStyle(fontSize: 25),)),
          ),
          Container(
          
            height: 50,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Communication system .',style: TextStyle(fontSize: 25),)),
          ),
        ],
      ),
    );
  }
}
class Jeemc extends StatefulWidget {
  @override
  _JeemcState createState() => _JeemcState();
}

class _JeemcState extends State<Jeemc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
           
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
        title: Text( 'jee main Chemistry',style: TextStyle(color: Colors.black),),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Container(
            
          
            height: 70,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'PHYSICAL CHEMISTRY,',style: TextStyle(fontSize: 25,color: Colors.green[600]),)),
          ), Container(
            
            height: 70,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Some basic concept of chemistry ,',style: TextStyle(fontSize: 25),)),
          ),
          Container(
        
            height: 110,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'States of matter soid liquid gases , ',style: TextStyle(fontSize: 25),)),
          ), Container(
        
            height: 30,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Atamic Structure ,',style: TextStyle(fontSize: 25),)),
          ),
          Container(
         
            height: 70,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Chemical bonding and molecular Structure,',style: TextStyle(fontSize: 25),)),
          ), Container(
            
            height: 60,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Chemical thermodynamics ,',style: TextStyle(fontSize: 25),)),
          ),Container(
           
            height: 30,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Eqillibrium ,',style: TextStyle(fontSize: 25),)),
          ), Container(
         
            height: 70,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Redox reaction and electrochemistry, ',style: TextStyle(fontSize: 25),)),
          ),
          Container(
       
            height: 50,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Chemical Kinematics ,',style: TextStyle(fontSize: 25),)),
          ), Container(
           
            height: 60,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Surface chemistry ,',style: TextStyle(fontSize: 25),)),
          ),
          Container(
           
            height: 50,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'INORGANIC CHEMISTRY, ',style: TextStyle(fontSize: 30,color: Colors.green[600]),)),
          ), Container(
            
            height: 70,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Classification of elements and periodicity in property, ',style: TextStyle(fontSize: 20),)),
          ),
          Container(
             
            height: 50,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Hydrogen,',style: TextStyle(fontSize: 25),)),
          ), Container(
          
            height: 70,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'S-block elements (Alkali),',style: TextStyle(fontSize: 25),)),
          ),
          Container(
            
            height: 50,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'P-block elements ,',style: TextStyle(fontSize: 25),)),
          ), Container(
            
            height: 60,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'D-and F-block elements ,',style: TextStyle(fontSize: 25),)),
          ),Container(
             
            height: 110,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Co-ordinate compound ,',style: TextStyle(fontSize: 25),)),
          ), Container(
          
            height: 50,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Enviromental chemistry, ',style: TextStyle(fontSize: 25),)),
          ),
          Container(
          
            height: 50,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'ORGANIC CHEMISTRY',style: TextStyle(fontSize: 30,color: Colors.green[600]),)),
          ), Container(
           
            height: 80,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Purification and characterisation of organic compound,',style: TextStyle(fontSize: 20),)),
          ),
          Container(
           
            height: 70,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'some basic principle of organic chemistry ,',style: TextStyle(fontSize: 25),)),
          ), Container(
           
            height: 50,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Hydrocarban,',style: TextStyle(fontSize: 25),)),
          ),
          Container(
         
            height: 70,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Organic compound contaning halogens ,',style: TextStyle(fontSize: 25),)),
          ), Container(
            
            height: 70,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Organic compound containing Oxygen,',style: TextStyle(fontSize: 25),)),
          ),
          Container(
        
            height: 70,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Organic compound containing Nitrogen, ',style: TextStyle(fontSize: 25),)),
          ), Container(
           
            height: 70,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Biomolecules carbohydrate protein vitamins acids , ',style: TextStyle(fontSize: 25),)),
          ),Container(
           
            height: 50,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Chemistry in everyday in life ,',style: TextStyle(fontSize: 25),)),
          ), Container(
         
            height: 50,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'Polymer ,',style: TextStyle(fontSize: 25),)),
          ),
          Container(
         
            height: 70,
            margin: EdgeInsets.all( 5),
            child: Center(child: Text( 'principles related to practical chemistry,',style: TextStyle(fontSize: 25),)),
          ),  
        ],
      ),
    );
  }
}

class Jeeadvm extends StatefulWidget {
  @override
  _JeeadvmState createState() => _JeeadvmState();
}

class _JeeadvmState extends State<Jeeadvm> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.red[100],
        title: Text( 'jee advanced mathematics',style: TextStyle( fontSize: 25),),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all( 7),
            child: Text( 'ALGEBRA',style: TextStyle(fontSize: 25,color: Colors.deepOrangeAccent),),
          ),
           Container(
            margin: EdgeInsets.all( 7),
            child: Text( 'Algebra of complex numbers, addition, multiplication, conjugation, polar representation, properties of modulus and principal argument, triangle inequality, cube roots of unity, geometric interpretations. Quadratic equations with real coefficients, relations between roots and coefficients, formation of quadratic equations with given roots, symmetric functions of roots. Arithmetic, geometric and harmonic progressions, arithmetic, geometric and harmonic means, sums of finite arithmetic and geometric progressions, infinite geometric series, sums of squares and cubes of the first n natural numbers. Logarithms and their properties. Permutations and combinations, binomial theorem for a positive integral index, properties of binomial coefficients.',style: TextStyle(fontSize: 22),),
          ),
           Container(
            margin: EdgeInsets.all( 7),
            child: Text( 'MATRICES',style: TextStyle(fontSize: 25,color: Colors.deepOrangeAccent),),
          ),
           Container(
            margin: EdgeInsets.all( 7),
            child: Text( 'Matrices as a rectangular array of real numbers, equality of matrices, addition, multiplication by a scalar and product of matrices, transpose of a matrix, determinant of a square matrix of order up to three, inverse of a square matrix of order up to three, properties of these matrix operations, diagonal, symmetric and skew-symmetric matrices and their properties, solutions of simultaneous linear equations in two or three variables.',style: TextStyle(fontSize: 22),),
          ),
           Container(
            margin: EdgeInsets.all( 7),
            child: Text( 'PROBABILITY',style: TextStyle(fontSize: 25,color: Colors.deepOrangeAccent),),
          ),
           Container(
            margin: EdgeInsets.all( 7),
            child: Text( 'Addition and multiplication rules of probability, conditional probability, Bayes Theorem, independence of events, computation of probability of events using permutations and combinations.',style: TextStyle(fontSize: 22),),
          ),
           Container(
            margin: EdgeInsets.all( 7),
            child: Text( 'TROGONOMERTY',style: TextStyle(fontSize: 25,color: Colors.deepOrangeAccent),),
          ),
           Container(
            margin: EdgeInsets.all( 7),
            child: Text( 'Trigonometric functions, their periodicity and graphs, addition and subtraction formulae, formulae involving multiple and sub-multiple angles, general solution of trigonometric equations. Relations between sides and angles of a triangle, sine rule, cosine rule, half-angle formula and the area of a triangle, inverse trigonometric functions (principal value only).',style: TextStyle(fontSize: 22),),
          ),
           Container(
            margin: EdgeInsets.all( 7),
            child: Text( 'ANALYTIC GEOMETRY',style: TextStyle(fontSize: 25,color: Colors.deepOrangeAccent),),
          ),
           Container(
            margin: EdgeInsets.all( 7),
            child: Text( 'Two dimensions: Cartesian coordinates, distance between two points, section formulae, shift of origin. Equation of a straight line in various forms, angle between two lines, distance of a point from a line; Lines through the point of intersection of two given lines, equation of the bisector of the angle between two lines, concurrency of lines; Centroid, orthocentre, incentre and circumcentre of a triangle. Equation of a circle in various forms, equations of tangent, normal and chord. Parametric equations of a circle, intersection of a circle with a straight line or a circle, equation of a circle through the points of intersection of two circles and those of a circle and a straight line. Equations of a parabola, ellipse and hyperbola in standard form, their foci, directrices and eccentricity, parametric equations, equations of tangent and normal. Locus problems.Three dimensions: Direction cosines and direction ratios, equation of a straight line inspace, equation of a plane, distance of a point from a plane.',style: TextStyle(fontSize: 22),),
          ),
           Container(
            margin: EdgeInsets.all( 7),
            child: Text( 'DIFFERENTIAL CALCULUS',style: TextStyle(fontSize: 25,color: Colors.deepOrangeAccent),),
          ),
           Container(
            margin: EdgeInsets.all( 7),
            child: Text( 'Real valued functions of a real variable, into, onto and one-to-one functions, sum, difference, product and quotient of two functions, composite functions, absolute value, polynomial, rational, trigonometric, exponential and logarithmic functions. Limit and continuity of a function, limit and continuity of the sum, difference, product and quotient of two functions, L’Hospital rule of evaluation of limits of functions. Even and odd functions, inverse of a function, continuity of composite functions, intermediate value property of continuous functions. Derivative of a function, derivative of the sum, difference, product and quotient of two functions, chain rule, derivatives of polynomial, rational, trigonometric, inverse trigonometric, exponential and logarithmic functions. Derivatives of implicit functions, derivatives up to order two, geometrical interpretation of the derivative, tangents and normals, increasing and decreasing functions, maximum and minimum values of a function, Rolle’s theorem and Lagrange’s mean value theorem.',style: TextStyle(fontSize: 22),),
          ),
           Container(
            margin: EdgeInsets.all( 7),
            child: Text( 'INTEGRAL CALCULUS',style: TextStyle(fontSize: 25,color: Colors.deepOrangeAccent),),
          ),
           Container(
            margin: EdgeInsets.all( 7),
            child: Text( 'Integration as the inverse process of differentiation, indefinite integrals of standard functions, definite integrals and their properties, fundamental theorem of integal calculus. Integration by parts, integration by the methods of substitution and partial fractions, application of definite integrals to the determination of areas involving simple curves. Formation of ordinary differential equations, solution of homogeneous differential equations, separation of variables method, linear first order differential equations.',style: TextStyle(fontSize: 22),),
          ),
           
        ],
        ),
    );
  }
}
class Jeeadvp extends StatefulWidget {
  @override
  _JeeadvpState createState() => _JeeadvpState();
}

class _JeeadvpState extends State<Jeeadvp> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
  
      appBar: AppBar(
        backgroundColor: Colors.red[100],
        title: Text( 'jee advanced Physics',style: TextStyle( fontSize: 25,color: Colors.black),),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
            Container(
            margin: EdgeInsets.all( 7),
                child: Text( ' GENERAL', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
          ),
          Container(
            margin: EdgeInsets.all( 7),
                child: Text( 'Units and dimensions, dimensional analysis; least count, significant figures; Methods ofmeasurement and error analysis for physical quantities pertaining to the followingexperiments: Experiments based on using Vernier calipers and screw gauge(micrometer), Determination of g using simple pendulum, Young’s modulus by Searle’smethod, Specific heat of a liquid using calorimeter, focal length of a concave mirror anda convex lens using u-v method, Speed of sound using resonance column, Verification ofOhm’s law using voltmeter and ammeter, and specific resistance of the material of a wireusing meter bridge and post office box. ', style: TextStyle(fontSize: 22),),
          ),
          Container(
            margin: EdgeInsets.all( 7),
                child: Text( 'Mechanics :', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
          ),
           Container(
            margin: EdgeInsets.all( 7),
                child: Text( ' Kinematics in one and two dimensions (Cartesian coordinates only), projectiles; Uniformcircular motion; Relative velocity.Newton’s laws of motion; Inertial and uniformly accelerated frames of reference; Staticand dynamic friction; Kinetic and potential energy; Work and power; Conservation oflinear momentum and mechanical energy.Systems of particles; Centre of mass and its motion; Impulse; Elastic and inelasticcollisions.Law of gravitation; Gravitational potential and field; Acceleration due to gravity; Motionof planets and satellites in circular orbits; Escape velocity.Rigid body, moment of inertia, parallel and perpendicular axes theorems, moment ofinertia of uniform bodies with simple geometrical shapes; Angular momentum; Torque;Conservation of angular momentum; Dynamics of rigid bodies with fixed axis of rotation;Rolling without slipping of rings, cylinders and spheres; Equilibrium of rigid bodies;Collision of point masses with rigid bodies.Linear and angular simple harmonic motions.Hooke’s law, Young’s modulus. Pressure in a fluid; Pascal’s law; Buoyancy; Surface energy and surface tension, capillary rise; Viscosity (Poiseuille’s equation excluded), Stoke’s law; Terminal velocity, Streamline flow, equation of continuity, Bernoulli’s theorem and its applications. Wave motion (plane waves only), longitudinal and transverse waves, superposition of waves; Progressive and stationary waves; Vibration of strings and air columns; Resonance; Beats; Speed of sound in gases; Doppler effect (in sound).  ', style: TextStyle(fontSize: 25),),
          ),
          Container(
            margin: EdgeInsets.all( 7),
                child: Text( 'THERMAL PHYSICS :', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
          ),
          Container(
            margin: EdgeInsets.all( 7),
                child: Text( 'Thermal expansion of solids, liquids and gases; Calorimetry, latent heat; Heat conduction in one dimension; Elementary concepts of convection and radiation; Newton’s law of cooling; Ideal gas laws; Specific heats (Cv and Cp for monoatomic and diatomic gases); Isothermal and adiabatic processes, bulk modulus of gases; Equivalence of heat and work; First law of thermodynamics and its applications (only for ideal gases); Blackbody radiation: absorptive and emissive powers; Kirchhoff’s law; Wien’s displacement law, Stefan’s law. ', style: TextStyle(fontSize: 25),),
          ),
           Container(
            margin: EdgeInsets.all( 7),
                child: Text( ' ELECTRICITY AND MAGNATISM:', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
          ),
          Container(
            margin: EdgeInsets.all( 7),
                child: Text( 'Coulomb’s law; Electric field and potential; Electrical potential energy of a system of point charges and of electrical dipoles in a uniform electrostatic field; Electric field lines; Flux of electric field; Gauss’s law and its application in simple cases, such as, to find field due to infinitely long straight wire, uniformly charged infinite plane sheet and uniformly charged thin spherical shell. Capacitance; Parallel plate capacitor with and without dielectrics; Capacitors in series and parallel; Energy stored in a capacitor. Electric current; Ohm’s law; Series and parallel arrangements of resistances and cells; Kirchhoff’s laws and simple applications; Heating effect of current.  Biot–Savart’s law and Ampere’s law; Magnetic field near a current-carrying straight wire, along the axis of a circular coil and inside a long straight solenoid; Force on a moving charge and on a current-carrying wire in a uniform magnetic field. Magnetic moment of a current loop; Effect of a uniform magnetic field on a current loop; Moving coil galvanometer, voltmeter, ammeter and their conversions. Electromagnetic induction: Faraday’s law, Lenz’s law; Self and mutual inductance; RC, LR and LC circuits with d.c. and a.c. sources. ', style: TextStyle(fontSize: 22),),
          ),
          Container(
            margin: EdgeInsets.all( 7),
                child: Text( ' oOPTICS :', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
          ),
           Container(
            margin: EdgeInsets.all( 7),
                child: Text( ' Rectilinear propagation of light; Reflection and refraction at plane and spherical surfaces; Total internal reflection; Deviation and dispersion of light by a prism; Thin lenses; Combinations of mirrors and thin lenses; Magnification. Wave nature of light: Huygen’s principle, interference limited to Young’s double-slit experiment.', style: TextStyle(fontSize: 22),),
          ),
          Container(
            margin: EdgeInsets.all( 7),
                child: Text( ' MORDERM PHYSICS:', style: TextStyle(fontSize: 25,color: Colors.redAccent),),
          ),
          Container(
            margin: EdgeInsets.all( 7),
                child: Text( 'Atomic nucleus; α, β and γ radiations; Law of radioactive decay; Decay constant; Halflife and mean life; Binding energy and its calculation; Fission and fusion processes; Energy calculation in these processes. Photoelectric effect; Bohr’s theory of hydrogen-like atoms; Characteristic and continuous X-rays, Moseley’s law; de Broglie wavelength of matter waves.', style: TextStyle(fontSize: 22),),
          ),
           
        ],
      ),
    );
  }
}
class Jeeadvc extends StatefulWidget {
  @override
  _JeeadvcState createState() => _JeeadvcState();
}

class _JeeadvcState extends State<Jeeadvc> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
 
      appBar: AppBar(
        backgroundColor: Colors.blue[100],
        title: Text( 'jee advanced chemistry',style: TextStyle( fontSize: 25,color: Colors.black),),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Container(
          
            margin: EdgeInsets.all( 5),
            child: Text( ' Physical chemistry ', style: TextStyle( fontSize: 30, color: Colors.blue[300]),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( ' General topics', style: TextStyle( fontSize: 27, color: Colors.green),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( '  Concept of atoms and molecules; Dalton’s atomic theory; Mole concept; Chemical formulae; Balanced chemical equations; Calculations (based on mole concept) involving common oxidation-reduction, neutralisation, and displacement reactions; Concentration in terms of mole fraction, molarity, molality and normality.', style: TextStyle( fontSize: 22),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( '  Gaseous and liquid states', style: TextStyle( fontSize: 25,color: Colors.green),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( '  Absolute scale of temperature, ideal gas equation; Deviation from ideality, van der Waals equation; Kinetic theory of gases, average, root mean square and most probable velocities and their relation with temperature; Law of partial pressures; Vapour pressure; Diffusion of gases.', style: TextStyle( fontSize: 22),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Atomic structure and chemical bonding', style: TextStyle( fontSize: 25,color: Colors.green),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Bohr model, spectrum of hydrogen atom, quantum numbers; Wave-particle duality, de Broglie hypothesis; Uncertainty principle; Qualitative quantum mechanical picture of hydrogen atom, shapes of s, p and d orbitals; Electronic configurations of elements (up to atomic number 36); Aufbau principle; Pauli’s exclusion principle and Hund’s rule; Orbital overlap and covalent bond; Hybridisation involving s, p and d orbitals only; Orbital energy diagrams for homonuclear diatomic species; Hydrogen bond; Polarity in molecules, dipole moment (qualitative aspects only); VSEPR model and shapes of molecules (linear, angular, triangular, square planar, pyramidal, square pyramidal, trigonal bipyramidal, tetrahedral and octahedral). ', style: TextStyle( fontSize: 22),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Energetics', style: TextStyle( fontSize: 25,color: Colors.green),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'First law of thermodynamics; Internal energy, work and heat, pressure-volume work; Enthalpy, Hess’s law; Heat of reaction, fusion and vapourization; Second law of thermodynamics; Entropy; Free energy; Criterion of spontaneity.', style: TextStyle( fontSize: 22),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Chemical equilibrium', style: TextStyle( fontSize: 25,color: Colors.green),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Law of mass action; Equilibrium constant, Le Chatelier’s principle (effect of concentration, temperature and pressure); Significance of ΔG and ΔG0 in chemical equilibrium; Solubility product, common ion effect, pH and buffer solutions; Acids and bases (Bronsted and Lewis concepts); Hydrolysis of salts. ', style: TextStyle( fontSize: 22),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Electrochemistry', style: TextStyle( fontSize: 25,color: Colors.green),),
          ),
           Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Electrochemical cells and cell reactions; Standard electrode potentials; Nernst equation and its relation to ΔG; Electrochemical series, emf of galvanic cells; Faraday’s laws of electrolysis; Electrolytic conductance, specific, equivalent and molar conductivity, Kohlrausch’s law; Concentration cells.', style: TextStyle( fontSize: 22),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Chemical kinetics', style: TextStyle( fontSize: 25,color: Colors.green),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Rates of chemical reactions; Order of reactions; Rate constant; First order reactions; Temperature dependence of rate constant (Arrhenius equation).', style: TextStyle( fontSize: 22),),
          ),
           Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Solid state', style: TextStyle( fontSize: 25,color: Colors.green),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Classification of solids, crystalline state, seven crystal systems (cell parameters a, b, c, α, β, γ), close packed structure of solids (cubic), packing in fcc, bcc and hcp lattices; Nearest neighbours, ionic radii, simple ionic compounds, point defects.', style: TextStyle( fontSize: 22),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Solutions', style: TextStyle( fontSize: 25,color: Colors.green),),
          ),
           Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Raoult’s law; Molecular weight determination from lowering of vapour pressure, elevation of boiling point and depression of freezing point. ', style: TextStyle( fontSize: 22),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Surface chemistry', style: TextStyle( fontSize: 25,color: Colors.greenAccent[400]),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Elementary concepts of adsorption (excluding adsorption isotherms); Colloids: types, methods of preparation and general properties; Elementary ideas of emulsions, surfactants and micelles (only definitions and examples).', style: TextStyle( fontSize: 22),),
          ),
           Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Nuclear chemistry', style: TextStyle( fontSize: 25,color: Colors.green),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Radioactivity: isotopes and isobars; Properties of α, β and γ rays; Kinetics of radioactive decay (decay series excluded), carbon dating; Stability of nuclei with respect to protonneutron ratio; Brief discussion on fission and fusion reactions.', style: TextStyle( fontSize: 22),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( ' INORGANIC CHEMISTRY', style: TextStyle( fontSize: 30,color: Colors.blue),),
          ),
           Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Isolation/preparation and properties of the following non-metals', style: TextStyle( fontSize: 25,color: Colors.greenAccent[400]),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Boron, silicon, nitrogen, phosphorus, oxygen, sulphur and halogens; Properties of allotropes of carbon (only diamond and graphite), phosphorus and sulphur. ', style: TextStyle( fontSize: 21),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Preparation and properties of the following compounds', style: TextStyle( fontSize: 25,color: Colors.greenAccent[400]),),
          ),
           Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Oxides, peroxides, hydroxides, carbonates, bicarbonates, chlorides and sulphates of sodium, potassium, magnesium and calcium; Boron: diborane, boric acid and borax; Aluminium: alumina, aluminium chloride and alums; Carbon: oxides and oxyacid (carbonic acid); Silicon: silicones, silicates and silicon carbide; Nitrogen: oxides, oxyacids and ammonia; Phosphorus: oxides, oxyacids (phosphorus acid, phosphoric acid) and phosphine; Oxygen: ozone and hydrogen peroxide; Sulphur: hydrogen sulphide, oxides, sulphurous acid, sulphuric acid and sodium thiosulphate; Halogens: hydrohalic acids, oxides and oxyacids of chlorine, bleaching powder; Xenon fluorides. ', style: TextStyle( fontSize: 22),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Transition elements (3d series)', style: TextStyle( fontSize: 25,color: Colors.greenAccent[400]),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Definition, general characteristics, oxidation states and their stabilities, colour (excluding the details of electronic transitions) and calculation of spin-only magnetic moment; Coordination compounds: nomenclature of mononuclear coordination compounds, cistrans and ionisation isomerisms, hybridization and geometries of mononuclear coordination compounds (linear, tetrahedral, square planar and octahedral).', style: TextStyle( fontSize: 22),),
          ),
           Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Preparation and properties of the following compounds', style: TextStyle( fontSize: 25,color: Colors.greenAccent[400]),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Oxides and chlorides of tin and lead; Oxides, chlorides and sulphates of Fe2+, Cu2+ and Zn2+; Potassium permanganate, potassium dichromate, silver oxide, silver nitrate, silver thiosulphate. ', style: TextStyle( fontSize: 22),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Ores and minerals', style: TextStyle( fontSize: 25,color: Colors.greenAccent[400]),),
          ),
           Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Commonly occurring ores and minerals of iron, copper, tin, lead, magnesium, aluminium,zinc and silver. ', style: TextStyle( fontSize: 22),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Extractive metallurgy', style: TextStyle( fontSize: 25,color: Colors.greenAccent[400]),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Chemical principles and reactions only (industrial details excluded); Carbon reduction method (iron and tin); Self reduction method (copper and lead); Electrolytic reduction method (magnesium and aluminium); Cyanide process (silver and gold).', style: TextStyle( fontSize: 22),),
          ),
           Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Principles of qualitative analysis', style: TextStyle( fontSize: 25,color: Colors.greenAccent[400]),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Groups I to V (only Ag+, Hg2+, Cu2+, Pb2+, Bi3+, Fe3+, Cr3+, Al3+, Ca2+, Ba2+, Zn2+, Mn2+and Mg2+); Nitrate, halides (excluding fluoride), sulphate and sulphide. ', style: TextStyle( fontSize: 22),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'ORGANIC CHEMISTRY', style: TextStyle( fontSize: 30, color: Colors.blue),),
          ),
           Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'CONCEPT', style: TextStyle( fontSize: 25,color: Colors.greenAccent[400]),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Hybridisation of carbon; σ and π-bonds; Shapes of simple organic molecules; Structural and geometrical isomerism; Optical isomerism of compounds containing up to two asymmetric centres, (R,S and E,Z nomenclature excluded); IUPAC nomenclature of simple organic compounds (only hydrocarbons, mono-functional and bi-functional compounds); Conformations of ethane and butane (Newman projections); Resonance and hyperconjugation; Keto-enoltautomerism; Determination of empirical and molecular formulae of simple compounds (only combustion method); Hydrogen bonds: definition and their effects on physical properties of alcohols and carboxylic acids; Inductive and resonance effects on acidity and basicity of organic acids and bases; Polarity and inductive effects in alkyl halides; Reactive intermediates produced during homolytic and  heterolytic bond cleavage; Formation, structure and stability of carbocations, carbanions and free radicals', style: TextStyle( fontSize: 22),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Preparation, properties and reactions of alkanes', style: TextStyle( fontSize: 25,color: Colors.greenAccent[400]),),
          ),
           Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Homologous series, physical properties of alkanes (melting points, boiling points and density); Combustion and halogenation of alkanes; Preparation of alkanes by Wurtz reaction and decarboxylation reactions.', style: TextStyle( fontSize: 22),),
          ),
           Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Preparation, properties and reactions of alkenes and alkynes', style: TextStyle( fontSize: 25,color: Colors.greenAccent[400]),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Physical properties of alkenes and alkynes (boiling points, density and dipole moments); Acidity of alkynes; Acid catalysed hydration of alkenes and alkynes (excluding the stereochemistry of addition and elimination); Reactions of alkenes with KMnO4 and ozone; Reduction of alkenes and alkynes; Preparation of alkenes and alkynes by elimination reactions; Electrophilic addition reactions of alkenes with X2, HX, HOX and H2O (X=halogen); Addition reactions of alkynes; Metal acetylides. ', style: TextStyle( fontSize: 22),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Reactions of benzene', style: TextStyle( fontSize: 25,color: Colors.greenAccent[400]),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Structure and aromaticity; Electrophilic substitution reactions: halogenation, nitration, sulphonation, Friedel-Crafts alkylation and acylation; Effect of o-, m- and p-directing groups in monosubstituted benzenes. ', style: TextStyle( fontSize: 22),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Phenols', style: TextStyle( fontSize: 25,color: Colors.greenAccent[400]),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Acidity, electrophilic substitution reactions (halogenation, nitration and sulphonation); Reimer-Tieman reaction, Kolbe reactio', style: TextStyle( fontSize: 22),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Characteristic reactions of the following (including those mentioned above)', style: TextStyle( fontSize: 25,color: Colors.greenAccent[400]),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Alkyl halides: rearrangement reactions of alkyl carbocation, Grignard reactions, nucleophilic substitution reactions; Alcohols: esterification, dehydration and oxidation, reaction with sodium, phosphorus halides, ZnCl2/concentrated HCl, conversion of alcohols into aldehydes and ketones; Ethers: Preparation by Williamson’s Synthesis; Aldehydes and Ketones: oxidation, reduction, oxime and hydrazone formation; aldol  condensation, Perkin reaction; Cannizzaro reaction; haloform reaction and nucleophilic addition reactions (Grignard addition); Carboxylic acids: formation of esters, acid chlorides and amides, ester hydrolysis; Amines: basicity of substituted anilines and aliphatic amines, preparation from nitro compounds, reaction with nitrous acid, azo coupling reaction of diazonium salts of aromatic amines, Sandmeyer and related reactions of diazonium salts; carbylamine reaction; Haloarenes: nucleophilic aromatic substitution in haloarenes and substituted haloarenes (excluding Benzyne mechanism and Cine substitution).', style: TextStyle( fontSize: 22),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Carbohydrates', style: TextStyle( fontSize: 25,color: Colors.greenAccent[400]),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Classification; mono- and di-saccharides (glucose and sucrose); Oxidation, reduction, glycoside formation and hydrolysis of sucrose.', style: TextStyle( fontSize: 22),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Amino acids and peptides', style: TextStyle( fontSize: 25,color: Colors.greenAccent[400]),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'General structure (only primary structure for peptides) and physical properties', style: TextStyle( fontSize: 22),),
          ),
            Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Properties and uses of some important polymers', style: TextStyle( fontSize: 25,color: Colors.greenAccent[400]),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Natural rubber, cellulose, nylon, teflon and PVC.', style: TextStyle( fontSize: 22),),
          ),
          Container(
            margin: EdgeInsets.all( 5),
            child: Text( 'Practical organic chemistry', style: TextStyle( fontSize: 25,color: Colors.greenAccent[400]),),
          ),
          Container(
           margin: EdgeInsets.all( 5),
            child: Text( 'Detection of elements (N, S, halogens); Detection and identification of the following functional groups: hydroxyl (alcoholic and phenolic), carbonyl (aldehyde and ketone), carboxyl, amino and nitro; Chemical methods of separation of mono-functional organic compounds from binary mixtures.', style: TextStyle( fontSize: 22),),
          ),
          
        ],
      ),
    );
  }
}