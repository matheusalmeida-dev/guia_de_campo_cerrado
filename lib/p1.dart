import 'package:flutter/material.dart';

class TelaP1 extends StatelessWidget {
  const TelaP1 ({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Acanthaceae'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Expanded(child: Image.asset('assets/img/acanthaceae.png'),),
            Expanded(
              child: ListView(
                padding: EdgeInsets.only(
                  top: 10,
                  left: 20,
                  right: 20,
                ),
                children: <Widget>[
                  SizedBox(
                    width: 30,
                    child: RichText(
                      text: TextSpan(
                        style: TextStyle(
                          color: Colors.black54,
                          fontSize: 20,
                        ),
                        children: <TextSpan>[
                          TextSpan(text: 'Clistax brasiliensis', style: TextStyle(fontStyle: FontStyle.italic)),
                          TextSpan(text: ', ACANTHACEAE –'),
                          TextSpan(text: '\nHábito: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Subarbusto;'),
                          TextSpan(text: '\nFitofisionomia ou Habitat: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Mata de Galeria;'),
                          TextSpan(text: '\nDistribuição: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'AM, PA, MA, CE, BA, MT, GO, DF, MS, MG, SP, RJ, PR, SC, RS;'),
                          TextSpan(text: '\nLocal da foto: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Parque Nacional da Chapada dos Veadeiros – Cavalcante – GO.')
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
