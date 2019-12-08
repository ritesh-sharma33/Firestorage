import 'package:flutter/material.dart';

class ImageViewer extends StatefulWidget {
  @override
  _ImageViewerState createState() => _ImageViewerState();
}

class _ImageViewerState extends State<ImageViewer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image Viewer", style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
    );
  }
}