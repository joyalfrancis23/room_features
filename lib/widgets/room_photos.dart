import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:room_features/widgets/pick_image.dart';


class RoomPhoto extends StatefulWidget {

  @override
  _RoomPhotoState createState() => _RoomPhotoState();
}

class _RoomPhotoState extends State<RoomPhoto> {
  File _image = new File('');
  final picker = ImagePicker();
  bool _selected = false;
  Future getImage() async {
    final pickedFile = await picker.getImage(source: ImageSource.gallery);

    setState(() {
      if (pickedFile != null) {
        _image = File(pickedFile.path);
        _selected=true;
        print(_selected);
      } else {
        print('No image selected.');
      }
    });
  }

  
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
            child: Row(children: [
              GestureDetector(
                  onTap: getImage,
                  child: Card(
                  
                  shape: RoundedRectangleBorder(side: BorderSide(color: Colors.grey),borderRadius: BorderRadius.circular(10)),
                  borderOnForeground: false,
                  elevation: 0,
                  child: Container(
                    color: Colors.white38,
                    padding: EdgeInsets.all(20),
                    child: Icon(Icons.photo_camera_back,size: 75,color: Colors.grey[300],),
                  )
                ),
              ),
              SizedBox(width: 15,),
              Text('Upload Photos\n\n(Max Size - 2 Mb)'),
            ],),
          ),_selected==true?
          Container(
            padding: EdgeInsets.all(10),
            height: 120,
            width: 400,
            child: ImagePanel(_image)):Container(),
      ],
    );
  }
}