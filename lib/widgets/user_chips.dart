import 'package:flutter/material.dart';

  class InputChipExample extends StatefulWidget {
    @override
    InputChipExampleState createState() => new InputChipExampleState();
  }
  
  class InputChipExampleState extends State<InputChipExample> {
  
    TextEditingController _textEditingController = new TextEditingController();
    List<String> _values =[];
    List<bool> _selected = [];
  
    @override
    void dispose() {
      _textEditingController.dispose();
      super.dispose();
    }
  
    Widget buildChips() {
      List<Widget> chips = [];
  
      for (int i = 0; i < _values.length; i++) {
        InputChip actionChip = InputChip(
          showCheckmark: false,
          selected: _selected[i],
          label: Text(_values[i]),
          labelStyle: TextStyle(
            fontSize: 11,
            color: Colors.grey,
            fontWeight: FontWeight.w200,
          ),
          shadowColor: Colors.teal,
          onPressed: () {
            setState(() {
              _selected[i] = !_selected[i];
            });
          },
          // onDeleted: () {
          //   _values.removeAt(i);
          //   _selected.removeAt(i);
  
          //   setState(() {
          //     _values = _values;
          //     _selected = _selected;
          //   });
          // },
          selectedColor: Colors.cyan,
          shape: StadiumBorder(side: BorderSide(color: Colors.grey)),
          backgroundColor: Colors.white12
        );
  
        chips.add(actionChip);
      }
  
      return ListView(
        // This next line does the trick.
        scrollDirection: Axis.horizontal,
        children: chips,
      );
    }
  
    @override
    Widget build(BuildContext context) {
      return Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              
                  Wrap(
                    spacing: 5,
                    runSpacing: 15,
                    children:[
                      Column(
                        children: [
                          Container(height: 35,child:buildChips()),
                        ],
                      )
                    ] ),
                
              
              SizedBox(
                height: 80,
                child: Container(alignment: Alignment.centerLeft,
                        child: Text('Add Rooms',style: TextStyle(fontSize: 15),),
                      ),
              ),
              TextFormField(
                onFieldSubmitted: (value){
                  print('submitted $value');
                    _values.add(_textEditingController.text);
                    _selected.add(true);
                    _textEditingController.clear();
  
                    setState(() {
                      _values = _values;
                      _selected = _selected;
                    });
                },
                decoration: InputDecoration(
                hintText: 'Please enter your other room properties',
                ),
                controller: _textEditingController,
              ),
              Container(
                padding: const EdgeInsets.symmetric(vertical: 20),
                height: 92,
                width: 180,
                child: ElevatedButton(
                  onPressed: () {
                    
                  },
                  child: Text('Submit',
                style: TextStyle(
                  fontWeight: FontWeight.w300,
                  color: Colors.white,
                ),
              ),
                ),
              ),
            ],
          );
    }
  }