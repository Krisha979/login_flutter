import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'x.dart';
import 'main.dart';
class LoginPageState extends State<LoginPage> {

          @override
          Widget build(BuildContext context) {
            return new Scaffold(
            appBar: new AppBar(title: new Text("login"), backgroundColor: Colors.black),
            backgroundColor: Colors.greenAccent,
            body:new Stack(
              fit: StackFit.expand,
              children: <Widget>[
                new Image(
                  image: new AssetImage ("assets/background.jpg"),
                  fit: BoxFit.cover,
                  color: Colors.black87,
                  colorBlendMode: BlendMode.darken,
                ),
                new Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[ 
                    new Image(
                      image: new AssetImage("assets/logo.jpg"),
                      height: 100.0,
                      width: 80.0,
                    ),
                    new Form(
                      child: new Theme(
                        data: new ThemeData(
                        brightness: Brightness.dark,
                        primarySwatch: Colors.teal
                        ),
                          child: new Column(
                          children: <Widget>[
                            new TextFormField(
                              decoration: new InputDecoration(
                                hintText: "Enter Email",
                              ),
                              keyboardType: TextInputType.emailAddress,
                            ),
                            new TextFormField(
                              decoration: new InputDecoration(
                                hintText: "Enter Password",
                              ),
                              keyboardType: TextInputType.text,
                              obscureText: true,  //obsecure text by not showing it
                            ),
                            new Column(

                              children: <Widget>[
                                RaisedButton(
                                child: Text("Login"),
                                 onPressed: () {},
                                  color: Colors.red,
                                  textColor: Colors.white,
                                  padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                  splashColor: Colors.grey,
                                ),
                                ]
                            ),
                            new Column(

                              children: <Widget>[
                                RaisedButton(
                                child: Text("sign up"),
                                 onPressed:  () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context) => SecondPage()),
                                 );
                                },
                                  color: Colors.red,
                                  textColor: Colors.white,
                                  padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                  splashColor: Colors.grey,
                               ),
                             ]
                            ),
                          ],
                         )
                        )
                       )                 
                       ]
                    ),
                  ],
                    )
                );
}
}