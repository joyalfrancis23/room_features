import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../widgets/room_specifications.dart';

class RoomFeatures extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backwardsCompatibility: false,
        systemOverlayStyle: SystemUiOverlayStyle(statusBarColor: Colors.cyan),
        title: const Text('Room Features',
        style: TextStyle(
          color: Colors.white,fontStyle: FontStyle.normal,fontWeight: FontWeight.w400,fontSize: 18
        ),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: (){},
           icon: Icon(Icons.arrow_back,color: Colors.white,)
           ),
        backgroundColor: Colors.cyan,
        actions: [
          DropdownMenuItem(
            child: Container(alignment: Alignment.centerRight,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Rajamala Resort',style: TextStyle(color: Colors.white,fontSize: 11),)
                ],
              ),
            ),
          ),
          
        ],
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(10, 5, 10, 0),
        child:RoomSpecifications(),
      )
    );
  }
}