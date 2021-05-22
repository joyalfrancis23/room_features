import 'package:flutter/material.dart';
import 'package:room_features/widgets/first_part.dart';
import '../widgets/room_photos.dart';
import '../widgets/room_properties.dart';

class RoomSpecifications extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Column(
        children: [
           FirstPart(),
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 8),
             child: Divider(
               color: Colors.grey,
               thickness: 1,
               height: 20,
             ),
           ),
           RoomPhoto(),
           RoomProperties(),
        ],
      ),
    );
  }
}
