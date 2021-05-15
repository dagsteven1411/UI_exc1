import 'package:flutter/material.dart';

class Cases extends StatelessWidget {
  final String nomber;
  const Cases({
    Key key,
    this.nomber,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 30,
        height: 35,
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.grey,
          ),
          borderRadius: BorderRadius.circular(3),
        ),
        child: Center(
          child: Text(
            nomber,
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 15, color: Colors.green),
          ),
        ));
  }
}
