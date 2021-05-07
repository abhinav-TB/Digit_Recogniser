import 'package:flutter/material.dart';

class UploadImage extends StatefulWidget {
  @override
  _UploadImageState createState() => _UploadImageState();
}

class _UploadImageState extends State<UploadImage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text("Digit Recoganiser"),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              "image will be shown bellow",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black, width: 2.0)),
            ),
            SizedBox(
              height: 45,
            ),
            Text(
              "Current Prediction :",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "5",
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black,
        child: Icon(Icons.camera_alt_outlined),
      ),
    );
  }
}