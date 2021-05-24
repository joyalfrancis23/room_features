import 'package:flutter/material.dart';
import 'package:room_features/widgets/chips.dart';
import 'package:room_features/widgets/user_chips.dart';


class RoomProperties extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 25,),
          Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text('Room Properties',style: TextStyle(fontSize: 15),),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: Divider(
          color: Colors.grey,
          thickness: 1,
          height: 20,
          ),
        ),

        Tag(),
        InputChipExample(),
      ],
    );
  }
}