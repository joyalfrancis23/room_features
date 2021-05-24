import 'package:flutter/material.dart';

import './filter_chips.dart';


class Tag extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: Alignment.centerLeft,
          child: Container(
            child: Wrap(
              spacing: 5,
              runSpacing: 3,
              children: [
                Filter('24x7 Manned Front Desk'),
                Filter('24x7 Security'),
                Filter('Air Conditioner'),
                Filter('Blacony'),
                Filter('Bar'),
                Filter('Barbeque Area'),
                Filter('Bathtub'),
                Filter('Business Desk/Centre'),
                Filter('Cable television'),
                Filter('Complementary drinking water'),
                Filter('Complimentary toiletries'),
                Filter('Daily Housekeeping'),
                Filter('Desk and Chair'),
                Filter('Dining Room'),
                Filter('Doctor-on-all'),
                Filter('Electric Charging Stations'),
                Filter('Ensuite Bathrooms'),
                Filter('Ensuite toilet'),
                Filter('Equipped Kitchen'),
                Filter('Family room'),
                Filter('First Aid'),
                Filter('Free Car Parking'),
                Filter('Free Wi-Fi'),
                Filter('Garage'),
                Filter('Garden'),
                Filter('Gym'),
                Filter('Hair dryer'),
                Filter('Heated Rooms'),
                Filter('Heating'),
                Filter('Hot water shower'),
                Filter('Intercom'),
                Filter('Ironing Services'),
                Filter('Jacuzzi'),
                Filter('Kitchenware'),
                Filter('Laundry (self)'),
                Filter('Laundry/Dry Cleaning (services)'),
                Filter('Lift'),
                Filter('Lobby'),
                Filter('Massage'),
                Filter('Mini bar'),
                Filter('Non-smoking Rooms'),
                Filter('Nursery'),
                Filter('Outdoor Games'),
                Filter('Power Backup'),
                Filter('Prayer Room'),
                Filter('Private Room'),
                Filter('Private Beach'),
                Filter('Restaurant'),
                Filter('Saftey Box'),
                Filter('Sauna'),
                Filter('Sofa'),
                Filter('Stationary'),
                Filter('Swimming pool'),
                Filter('Telephone'),
                Filter('Tiled floor'),
                Filter('Wooden floor'),
              ],
            )
          ),
        )
      ],
    );
  }
}