import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  const TelaContato({ Key? key }) : super(key: key);

  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Contato"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("images/detalhe_contato.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Contato",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.deepOrange,
                      ),
                    ),
                    ),
                ]
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                ),
                Text(
                  "atendimento@atmconsultoria.com.br",
                ),
                Padding(
                padding: EdgeInsets.only(top: 16),
                ),
                Text(
                  "Telefone: (11) 3525-8596",
                ),
                Padding(
                padding: EdgeInsets.only(top: 16),
                ),
                Text(
                  "Celular: (11) 99586-5366",
                ),
            ],
          ),
        ),
      ),
    );
  }
}