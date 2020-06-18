import 'package:flutter/material.dart';

class ButtonTextIcon extends StatelessWidget {
  final Color primary;
  final Color secondary;
  final String text;
  final IconData iconData;

  const ButtonTextIcon(
      {Key key,
        this.primary = Colors.grey,
        this.secondary = Colors.white,
        this.text = "Text",
        this.iconData = Icons.add})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
      child: Container(
        width: double.infinity,
        height: 60,
        decoration: BoxDecoration(
            color: primary,
            borderRadius: BorderRadius.circular(8),
            boxShadow: [
              BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  offset: Offset(5, 5),
                  blurRadius: 7)
            ]),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              iconData,
              color: secondary,
            ),
            SizedBox(
              width:10,
            ),
            Text(
              text,
              style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.bold, color: secondary),
            )
          ],
        ),
      ),
    );
  }
}
