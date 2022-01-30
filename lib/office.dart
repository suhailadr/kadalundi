import 'package:flutter/material.dart';

class office extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.white,
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 40),
            child: Text(
              'കമ്മിറ്റി ഓഫീസ്',
              style: TextStyle(fontSize: 30),
            ),
          ),
          Container(
            decoration:BoxDecoration(
              borderRadius: BorderRadius.circular(50),
          ),
          )],
      ),
    );
  }
}
