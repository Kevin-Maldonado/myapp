import 'package:flutter/material.dart';

class TextFilesScreem extends StatefulWidget {
  TextFilesScreem({Key? key}) : super(key: key);

  @override
  _TextFilesScreemState createState() => _TextFilesScreemState();
}

class _TextFilesScreemState extends State<TextFilesScreem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Text Files Screem')),
      body: Center(child: const Text('Text Files Screem')),
    );
  }
}
//en el app bar el titulo de la otra pantalla y en el body una caja de texto