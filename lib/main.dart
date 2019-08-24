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
          image: DecorationImage(image: AssetImage(""),
          fit: BoxFit.cover,),
        ),
        
        child: Column(
           children: <Widget>[
            Container(alignment: Alignment.centerRight,
            child: Text ("Login",
            style: TextStyle(
              fontSize: 20.0)

            )
            ),
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
              Text("Hexagon") 

            ],),
            //third child
            TextFormField(
              autofocus: false,
              decoration: InputDecoration(
                fillColor: Colors.white,
                contentPadding: EdgeInsets.fromLTRB(20, 15, 15, 15),
                border:OutlineInputBorder(borderRadius: BorderRadius.circular(20)
                ),
                hintText: 'UserName'
              )
            ),
            Padding(padding: const EdgeInsets.only(top:30),)
            ,//Fourth Child

            TextFormField(
              autofocus: false,
              decoration: InputDecoration(
                fillColor: Colors.white,
                contentPadding: EdgeInsets.fromLTRB(20, 15, 15, 15),
                border:OutlineInputBorder(borderRadius: BorderRadius.circular(20)
                ),
                hintText: 'Password'
              )
            ),
            Padding(padding: const EdgeInsets.only(top:30, bottom:35),),
               
            //Fifth Child
             RaisedButton(
                elevation: 5,
                onPressed: () {},
                color: Color(int.parse('0xFF' + 'fc6d91')),
                child: Text(
                'Login',
                style: TextStyle(color: Colors.white),
    ),
  ),
  Padding(padding: const EdgeInsets.only( bottom:20),),
       
            //Sixth Child
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text
                ("Don't have an account? Sign Up"),
                Padding(padding: const EdgeInsets.only(left:10),
                child: Text('Sign Up',
                style:TextStyle(decoration: TextDecoration.underline),
                ))],
            )
            
           ],

        ),
    ));
  }
}

  