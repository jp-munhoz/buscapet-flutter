import 'package:Busca_Pet/Pet.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Lista extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    final List<Pet> _pet = List();

    return ListaState();
  }
}

class ListaState extends State<Lista> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Lista de Pets Perdidos'),
      ),
      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(8),
            child: InkWell(
              onDoubleTap: () {
                debugPrint('deu bom');
              },
              child: Image.asset(
                'imagens/dogrua2.jpg',
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.asset('imagens/dogrua.jpg'),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.asset(
              'imagens/dogrua.jpg',
              height: 300,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.asset('imagens/dogrua2.jpg'),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.asset('imagens/dog.png'),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.asset('imagens/dog.png'),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.asset('imagens/dog.png'),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.asset('imagens/dog.png'),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.asset('imagens/dog.png'),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Image.asset('imagens/dog.png'),
          ),
        ],
      ),
    );
  }
}
