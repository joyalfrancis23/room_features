

import 'package:flutter/material.dart';

class FirstPart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
          height: 65,
          padding: EdgeInsets.all(5),
          child: TextFormField(
            
            decoration: InputDecoration(
              floatingLabelBehavior: FloatingLabelBehavior.always,
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              hintText: 'Room Category',alignLabelWithHint: false,labelText: 'Room Category',
              hintStyle: TextStyle(fontSize: 12),labelStyle: TextStyle(fontSize: 12),
            ),
          ),
        ),
        Row(
          children: [
            Expanded(
                    child: SizedBox(
                width: 150,
                child: Container(
                  height: 65,
                  padding: EdgeInsets.all(5),
                  child: TextFormField(
                    
            decoration: InputDecoration(
              floatingLabelBehavior: FloatingLabelBehavior.always,
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              hintText: 'No of Adults', alignLabelWithHint: false, labelText: 'No of Adults',
              hintStyle: TextStyle(fontSize: 12),labelStyle: TextStyle(fontSize: 12),
            ),
          ),
                ),
              ),
            ),
            Expanded(
                    child: SizedBox(
                width: 150,
                child: Container(
                  height: 65,
                  padding: EdgeInsets.all(5),
                  child: TextFormField(
            decoration: InputDecoration(
              floatingLabelBehavior: FloatingLabelBehavior.always,
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              hintText: 'No of Children',alignLabelWithHint: false,labelText: 'No of Children',
              hintStyle: TextStyle(fontSize: 12),labelStyle: TextStyle(fontSize: 12),
            ),
          ),
                ),
              ),
            )
          ]
        ),
        Row(
          children: [
            Expanded(
                    child: SizedBox(
                width: 150,
                child: Container(
                  height: 65,
                  padding: EdgeInsets.all(5),
                  child: TextFormField(
            decoration: InputDecoration(
              floatingLabelBehavior: FloatingLabelBehavior.always,
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              hintText: 'Number of Beds',alignLabelWithHint: false,labelText: 'Number of Beds',
              hintStyle: TextStyle(fontSize: 12),labelStyle: TextStyle(fontSize: 12),
            ),
          ),
                ),
              ),
            ),
            Expanded(
                    child: SizedBox(
                width: 150,
                child: Container(
                  height: 65,
                  padding: EdgeInsets.all(5),
                  child: TextFormField(
            decoration: InputDecoration(
              floatingLabelBehavior: FloatingLabelBehavior.always,
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              hintText: 'Room Size',alignLabelWithHint: false,labelText: 'Room Size',
              hintStyle: TextStyle(fontSize: 12),labelStyle: TextStyle(fontSize: 12),
            ),
          ),
                ),
              ),
            )
          ]
        ),
        Row(
          children: [
            Expanded(
                    child: SizedBox(
                width: 150,
                child: Container(
                  height: 65,
                  padding: EdgeInsets.all(5),
                  child: TextFormField(
            decoration: InputDecoration(
              floatingLabelBehavior: FloatingLabelBehavior.always,
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              hintText: 'Number of Extra Beds',alignLabelWithHint: false,labelText: 'Number of Extra Beds',
              hintStyle: TextStyle(fontSize: 12),labelStyle: TextStyle(fontSize: 12),
            ),
          ),
                ),
              ),
            ),
            Expanded(
                    child: SizedBox(
                width: 150,
                child: Container(
                  height: 65,
                  padding: EdgeInsets.all(5),
                  child: TextFormField(
            decoration: InputDecoration(
              floatingLabelBehavior: FloatingLabelBehavior.always,
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              hintText: 'Number of Toilets',alignLabelWithHint: false,labelText: 'Number of Toilets',
              hintStyle: TextStyle(fontSize: 12),labelStyle: TextStyle(fontSize: 12),
            ),
          ),
                ),
              ),
            )
          ]
        ),
        Row(
          children: [
            Expanded(
                    child: SizedBox(
                width: 150,
                child: Container(
                  height: 65,
                  padding: EdgeInsets.all(5),
                  child: TextFormField(
            decoration: InputDecoration(
              floatingLabelBehavior: FloatingLabelBehavior.always,
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              hintText: 'Number of Pax Allow',alignLabelWithHint: false,labelText: 'Number of Pax Allow',
              hintStyle: TextStyle(fontSize: 12),labelStyle: TextStyle(fontSize: 12),
            ),
          ),
                ),
              ),
            ),
            Expanded(
                    child: SizedBox(
                width: 150,
                child: Container(
                  height: 65,
                  padding: EdgeInsets.all(5),
                  child: TextFormField(
            decoration: InputDecoration(
              floatingLabelBehavior: FloatingLabelBehavior.always,
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              hintText: 'Number of Rooms',alignLabelWithHint: false,labelText: 'Number of Rooms',
              hintStyle: TextStyle(fontSize: 12),labelStyle: TextStyle(fontSize: 12),
            ),
          ),
                ),
              ),
            )
          ]
        ),
        SizedBox(height: 25,),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text('Add Room Photos',style: TextStyle(fontSize: 15),),
            ],
          ),
        ),
        ],

        
      ),
    );
  }
}