import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
class CameraApp extends StatefulWidget{
@override
State<StatefulWidget> createState() {
return new CameraState();
}
}
class CameraState extends State<CameraApp>{
  picker(){
    print('nkdsjdjsd');
    ImagePicker.pickImage(source: ImageSource.camera);
  }
  @override
  Widget build(BuildContext context){
    return new MaterialApp(
      home: new Scaffold(
        appBar: AppBar(
          title: new Text('Image Picker'),
        ),
        body: new Container(
          child: new Center(
            child: new Text("No image found")
          ),
        ),
        floatingActionButton: new FloatingActionButton(
          onPressed: picker(),
          child: new Icon(Icons.camera_alt),
        ),
      )
    );
  }
}