import 'package:flutter/material.dart';

class ButtonText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.greenAccent,
            borderRadius: BorderRadius.circular(8),
            boxShadow: <BoxShadow>[
              BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  offset: Offset(5, 5),
                  blurRadius: 7
              )
            ]
        ),
        alignment: Alignment.center,
        width: double.infinity,
        height: 60,
        child: Text(
          "Toque aqui",
          style: TextStyle(
            color: Colors.deepPurple,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}