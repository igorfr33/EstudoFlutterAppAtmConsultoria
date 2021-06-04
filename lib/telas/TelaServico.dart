import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  const TelaServico({ Key? key }) : super(key: key);

  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Serviços"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("images/detalhe_servico.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Serviços",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    ),
                ]
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Consultoria"
                  "",
                  ),
                ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Calculos de Preços",
                  ),
                ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Aocompanhamento de projetos",
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}