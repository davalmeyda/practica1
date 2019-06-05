import 'package:flutter/material.dart';

class ContadorPage extends StatefulWidget {
  @override
  _ContadorPageState createState() => _ContadorPageState();
}

class _ContadorPageState extends State<ContadorPage> {
  final _estiloTexto = TextStyle(fontSize: 20);
  int _contador = 0;

  @override
  Widget build(BuildContext context) {
    var contador;
    var scaffold = Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Titulo'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Numero de Clicks', style: _estiloTexto),
            Text('$_contador', style: _estiloTexto),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            _contador++;
          });
        },
        child: Icon(Icons.add),
      ),
    );
    return scaffold;
  }
}
