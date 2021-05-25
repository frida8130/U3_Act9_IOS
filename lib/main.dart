import 'package:flutter/material.dart';

void main() => runApp(MiSanchezApp());

class MiSanchezApp extends StatelessWidget {
  @override
  final title = 'Menu Angelica';
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: title,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: Text(title),
          centerTitle: true,
        ), //fin de appbar
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.contacts, color: Colors.blue),
              title: Text("Usuario"),
            ), //fin de listtile
          
            ListTile(
              leading: Icon(Icons.bookmark, color: Colors.red[200]),
              title: Text("Guardado"),
            ), //fin de listtile
            ListTile(
              leading: Icon(Icons.favorite, color: Colors.pink[700]),
              title: Text("Favoritos"),
            ), //fin de listtile
            ListTile(
              leading: Icon(Icons.camera_alt_rounded, color: Colors.black),
              title: Text("Fotografias"),
            ), //fin de listtile
             ListTile(
                leading: Icon(Icons.photo_library, color: Colors.purple),
                title: Text('Galeria de fotos'),
              ), //Fin de listtile

              ListTile(
                leading: Icon(Icons.music_note,color: Colors.orange),
                title: Text('Musica'),
              ), //Fin de listtile
              ListTile(
                leading: Icon(Icons.mic_rounded,color: Colors.blue[200]),
                title: Text('Grabación'),
              ), //Fin de listtile5
              ListTile(
                leading: Icon(Icons.phone_rounded,color: Colors.green[700]),
                title: Text('Llamadas'),
              ), //Fin de listtile6
            
          ], //fin de widget
        ), //fin de list view
      ), //fin de scaffold
    ); //fin material app
  }
}