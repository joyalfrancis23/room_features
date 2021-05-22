import 'package:flutter/material.dart';


class RoomPhoto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
            child: Row(children: [
              GestureDetector(
                  onTap: (){},
                  child: Card(
                  
                  shape: RoundedRectangleBorder(side: BorderSide(color: Colors.grey),borderRadius: BorderRadius.circular(10)),
                  borderOnForeground: false,
                  elevation: 0,
                  child: Container(
                    padding: EdgeInsets.all(5),
                    child: Icon(Icons.add_a_photo_outlined,size: 100,color: Colors.grey[400],),
                  )
                ),
              ),
              SizedBox(width: 15,),
              Text('Upload Photos\n\n(Max Size - 2 Mb)'),
            ],),
          ),
      ],
    );
  }
}