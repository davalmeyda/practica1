import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final estiloTexto = TextStyle(fontSize: 20);

  @override
  Widget build(BuildContext context) {
    var scaffold = Scaffold(
      appBar: AppBar(
        title: Text('Titulo'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Numero de Clicks', style: estiloTexto),
            Text('0', style: estiloTexto),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
    return scaffold;
  }
}
