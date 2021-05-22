import 'package:flutter/material.dart';
import 'package:room_features/widgets/submit_button.dart';


class OtherProperties extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SizedBox(
            height: 20,
          ),
          SizedBox(
          height: 80,
          child: TextField(
            onSubmitted: (value){

            },
            decoration: InputDecoration(
              hintText: 'Please enter your other room properties',

            ),
          ),
        ),
        SizedBox(
          height: 50,
          child: Container(
            child: Text('Add Rooms',style: TextStyle(fontSize: 15),),
          ),
        ),
        SubmitButton()
        ],
      ),
    );
  }
}