import 'package:flutter/material.dart';

class SubmitButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      SizedBox(
        height: 50,
          width: 180,
          child: Container(
            width: 100,
            height: 40,
            child: ElevatedButton(
              style: ButtonStyle(alignment: Alignment.center,),
              onPressed: (){}, 
              child: Text('Submit',
                style: TextStyle(
                  fontWeight: FontWeight.w300,
                  color: Colors.white,
                ),
              )
              ),
          ),
        ),
        SizedBox(height: 20,)
    ],
    );
  }
}