import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
void main()=> runApp(new MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home:new LoginPage(),
            theme: new ThemeData(
              primarySwatch: Colors.blue
          )
          );
          
          }
}

      class LoginPage extends StatefulWidget{
        @override
        State createState()=> new LoginPageState();
        
        }
        
        class LoginPageState extends State<LoginPage> {
          @override
          Widget build(BuildContext context) {
            return new Scaffold(
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

                          ],
                        ),
                      ),
                    )
                  ],
                )
              ],
            )
            );
}
}