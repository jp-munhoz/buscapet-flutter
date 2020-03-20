import 'package:Busca_Pet/List.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Busca Pet'),
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(40, 10, 0, 20),
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.fromLTRB(0, 10, 0, 90),
              child: Text(
                'Encontre seu Amigo',
                style: TextStyle(fontSize: 40),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Lista()));
              },
              child: Image.asset(
                'imagens/logo.png',
                width: 300,
                height: 250,
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 90, 0, 0),
              child: RaisedButton(
                onPressed: () {},
                child: Text(
                  'Cadastrar Pet',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
                color: Colors.cyan,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
