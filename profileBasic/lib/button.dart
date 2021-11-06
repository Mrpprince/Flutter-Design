import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ButtonRow extends StatefulWidget {
  const ButtonRow({Key key}) : super(key: key);

  @override
  _ButtonRowState createState() => _ButtonRowState();
}

class _ButtonRowState extends State<ButtonRow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.redAccent,
          ),
          onPressed: () {},
          iconSize: 25,
        ),
        title: Text(
          "My Profile",
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              color: Colors.tealAccent),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(
              Icons.settings,
              color: Colors.limeAccent,
            ),
            iconSize: 25,
            onPressed: () {},
          ),
        ],
        backgroundColor: Colors.transparent,
      ),
      body: Align(
        child: Container(
          height: 450,
          width: 350,
          decoration: BoxDecoration(
              color: Colors.blueAccent,
              border: Border.all(
                  color: Colors.black54, width: 5, style: BorderStyle.solid)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 80,
                width: 80,
                decoration:
                    BoxDecoration(color: Colors.grey, shape: BoxShape.circle),
                child: Icon(
                  Icons.camera_alt_sharp,
                  size: 50,
                  color: Colors.black45,
                ),
              ),
              Container(
                height: 80,
                width: 350,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    FlatButton(
                      onPressed: () {
                        //Not implemnet
                      },
                      child: (Container(
                        height: 50,
                        width: 150,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(25)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(
                              Icons.create_outlined,
                              color: Colors.black54,
                              size: 18,
                            ),
                            Text("Edit Profile"),
                          ],
                        ),
                      )),
                    ),
                    FlatButton(
                      onPressed: () {},
                      child: Container(
                        height: 50,
                        width: 120,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(25)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(
                              Icons.person_add,
                              size: 18,
                              color: Colors.black54,
                            ),
                            Text("Following")
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 350,
                child: Column(
                  children: [
                    Text(
                      "Mostafizur Rahman Prince",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "princemrp13@gmail.com",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.normal,
                          fontSize: 15),
                    ),
                    SizedBox(height: 5),
                    Text(
                      "I am a flutter developer",
                      style: TextStyle(
                          color: Colors.black87,
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
