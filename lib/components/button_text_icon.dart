import 'package:flutter/material.dart';

class ButtonTextIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: Container(
        width: double.infinity,
        height: 60,
        decoration: BoxDecoration(
          color: Colors.yellow,
          borderRadius: BorderRadius.circular(8),
          boxShadow: [
            BoxShadow(
                color: Colors.black.withOpacity(0.5),
                offset: Offset(5, 5),
                blurRadius: 7)
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.whatshot,
              color: Colors.deepPurple,
              size: 30,
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              "Adicionar",
              style: TextStyle(
                color: Colors.deepPurple,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ),
      ),
    );
  }
}
