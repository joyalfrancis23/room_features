import 'dart:io';

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ImagePanel extends StatefulWidget {
  // ignore: unused_field
  final File _display ;
  ImagePanel(this._display);
  @override
  _ImagePanelState createState() => _ImagePanelState();
}

class _ImagePanelState extends State<ImagePanel> {
  

  List<File> _images = [];
  void addFile(){
    _images.add(widget._display);
    print('Image pushed');
  }

  Widget renderImage(){
    List<Widget> _img = [];
    
      _images.add(widget._display);
    for(int i=0; i<_images.length; i++){
      Container imgSpace = Container(
        height: 95,
        width: 110,
        child: Image.file(_images[i],fit: BoxFit.cover,),
      );

      _img.add(imgSpace);
    } 

    return Expanded(
          child: SizedBox(
            width: 20,
            child: ListView(
        scrollDirection: Axis.horizontal,
        children: _img,
      ),
            
          ),
          
    );

  }
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        renderImage(),
      ],
    );
  }
}