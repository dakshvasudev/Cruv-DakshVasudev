import 'package:flutter/material.dart';

const kHeadlineColor = Color(0xFF80cbff);
class ReuasbleCard extends StatelessWidget {
  ReuasbleCard({required this.seatn, required this.seatpos,required this.seatSelect});
  final seatn;
  final seatpos;
  final seatSelect;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: seatn==seatSelect ? Color(0xff0096ff) : kHeadlineColor,
      child: ListTile(
        title: Text(
          seatn.toString(),
          textAlign: TextAlign.center,
        ),
        subtitle: Text(
          seatpos,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}