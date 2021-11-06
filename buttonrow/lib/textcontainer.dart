import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class TextContainer extends StatefulWidget {
  @override
  _TextContainerState createState() => _TextContainerState();
}

class _TextContainerState extends State<TextContainer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.redAccent,
          ),
          iconSize: 25,
          onPressed: () {},
        ),
        title: Text(
          "Mostafizur Rahman Prince",
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.blue,
              fontStyle: FontStyle.italic),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(
              Icons.settings,
              color: Colors.lightBlue,
            ),
            iconSize: 25,
            onPressed: () {},
          ),
        ],
        backgroundColor: Colors.transparent,
      ),
    );
  }
}
