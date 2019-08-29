import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:flutter/rendering.dart';
import 'sign_in.dart';
import 'upload_image.dart';
void main()=> runApp(new MyApp());
=======
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

>>>>>>> f594e1fca93d87351f9ed85f8db055ae85584212
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
        
        

<<<<<<< HEAD
                              children: <Widget>[
                                RaisedButton(
                                child: Text("Login"),
                                 onPressed: (){
                                   Navigator.push(context, MaterialPageRoute(builder: (context)=> CameraApp()),
                                   );
                                 },
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
                                 onPressed: () {
                                   Navigator.push(context, MaterialPageRoute(builder: (context)=> SecondPage()),
                                   );
                                 },
                                  color: Colors.red,
                                  textColor: Colors.white,
                                  padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                  splashColor: Colors.grey,
                                ),
                                ]
                            ),
=======

>>>>>>> f594e1fca93d87351f9ed85f8db055ae85584212


