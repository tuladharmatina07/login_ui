import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'mobile_login',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/bg.jpg'),
          fit: BoxFit.fill,),
        ),
        
        child: Column(
           children: <Widget>[
            Padding(padding: const EdgeInsets.only(top:20),),
            Container(alignment: Alignment.centerRight,
            child: Text ("Login",
            style: TextStyle(
              fontSize: 20.0, 
              color: Colors.white)
              
            )
            ),
            Padding(padding: const EdgeInsets.only(top:80),),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
              Container(
                alignment: Alignment.center,
                width: 40.0,
                height: 40.0,
                decoration: BoxDecoration(
                ),
              ),
              Text("Hexagon",
              style: TextStyle(fontSize: 25, color: Colors.white),
) 

            ],),
            Padding(padding: const EdgeInsets.only(top:50),),
            //third child
            Padding(
              padding: const EdgeInsets.only(left:30, right:30),
              child: TextFormField(
              autofocus: false,
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                contentPadding: EdgeInsets.fromLTRB(20, 15, 15, 15),
                border:OutlineInputBorder(borderRadius: BorderRadius.circular(20)
                ),
                hintText: 'UserName'
              )
            ),),
            Padding(padding: const EdgeInsets.only(top:25),)
            ,//Fourth Child

            Padding(
              padding: const EdgeInsets.only(left:30, right:30),
              child:TextFormField(
              autofocus: false,
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                contentPadding: EdgeInsets.fromLTRB(20, 15, 15, 15),
                border:OutlineInputBorder(borderRadius: BorderRadius.circular(20)
                ),
                hintText: 'Password'
              )
            ),),
            Padding(padding: const EdgeInsets.only(top:25, bottom:20),),
               
            //Fifth Child
             Padding(
              padding: const EdgeInsets.only(left:30, right:30),
            child:SizedBox(
              width: double.infinity,
              child:RaisedButton(
               
                elevation: 5,
                onPressed: () {},
                color: Color(int.parse('0xFF' + 'fc6d91')),
                child: Text(
                'Login',
                style: TextStyle(color: Colors.white),
                ), 
                shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))
    
  ),),),
  Padding(padding: const EdgeInsets.only( bottom:20),),
       
            //Sixth Child
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text
                ("Don't have an account? Sign Up",
                style: TextStyle(color: Colors.white),),
                Padding(padding: const EdgeInsets.only(left:10),
                child: Text('Sign Up',

                style:TextStyle(decoration: TextDecoration.underline, color: Colors.white),
                ))],
            ),

            Padding(padding: const EdgeInsets.only(top:40, bottom: 40),),

            Text( "Login with Social Network", 
            style: TextStyle(color: Colors.white)),

            Padding(padding: const EdgeInsets.only(bottom: 25),),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:<Widget>[
              Container(
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(color: Colors.white,
              shape: BoxShape.circle),),
              Padding(padding: const EdgeInsets.only(left:10),
              child: Container(
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(color: Colors.white,
              shape: BoxShape.circle),),),
              Padding(padding: const EdgeInsets.only(left:10),
              child: Container(
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(color: Colors.white,
              shape: BoxShape.circle),),

            )])
            
           
            
           ],

        ),
    ));
  }
}

  