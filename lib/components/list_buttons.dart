import 'package:flutter/material.dart';

class ListButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              width: 100,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.yellow, borderRadius: BorderRadius.circular(8)),
            ),
            Container(
              width: 100,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.greenAccent,
                  borderRadius: BorderRadius.circular(8)),
            ),
            Container(
              width: 100,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.purpleAccent,
                  borderRadius: BorderRadius.circular(8)),
            ),
          ],
        ),
      ),
    );
  }
}
