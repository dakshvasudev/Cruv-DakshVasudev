import 'package:flutter/material.dart';
import 'constants.dart';

class ReuasbleCard extends StatelessWidget {
  ReuasbleCard({required this.seatn, required this.seatpos,required this.seatSelect});
  final seatn;
  final seatpos;
  final seatSelect;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: seatn==seatSelect ? Colors.green : kHeadlineColor,
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