import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';
import 'x.dart';
import 'login.dart';


void main()=> runApp(new MaterialApp(
  home: new LoginPage(),
  routes: <String, WidgetBuilder>{
    "/": (BuildContext context) => new LoginPage(),
    "/SecondPage": (BuildContext context) => new SecondPage()
  }
));

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
        
        




