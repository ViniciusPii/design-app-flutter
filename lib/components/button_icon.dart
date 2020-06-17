import 'package:flutter/material.dart';

class ButtonIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.yellow,
            borderRadius: BorderRadius.circular(8),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.5),
                offset: Offset(5, 5),
                blurRadius: 7,
              )
            ]
        ),
        width: double.infinity,
        height: 60,
        child: Icon(
          Icons.add,
          color: Colors.deepPurple,
          size: 30,
        ),
      ),
    );
  }
}