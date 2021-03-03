import 'package:flutter/material.dart';

class MeetButton extends StatelessWidget {
  MeetButton({required this.onpress, required this.icon,required this.text});
  final onpress;
  final Icon icon;
  final Text text;

  // const MeetButton({
  //   Key key,
  // }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onpress, 
      child: ListTile(
        leading: icon,
        title: text,
      ),
    );
  }
}