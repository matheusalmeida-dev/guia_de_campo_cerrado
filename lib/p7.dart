import 'package:flutter/material.dart';

class TelaP7 extends StatelessWidget {
  const TelaP7 ({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Arecaceae'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Expanded(child: Image.asset('assets/img/arecaceae.png'),),
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
                          TextSpan(text: 'Acrocomia aculeata', style: TextStyle(fontStyle: FontStyle.italic)),
                          TextSpan(text: ', ARECACEAE –'),
                          TextSpan(text: ' Macaúba;'),
                          TextSpan(text: '\nHábito: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Arbórea;'),
                          TextSpan(text: '\nFitofisionomia ou Habitat: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Mata seca, cerradão, cerrado ('),
                          TextSpan(text: 'stricto sensu', style: TextStyle(fontStyle: FontStyle.italic)),
                          TextSpan(text: '), palmeiral, área antrópica;'),
                          TextSpan(text: '\nDistribuição: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'RO, PA, AM, TO, MA, CE, BA, GO, MS, MG, SP, PR;'),
                          TextSpan(text: '\nLocal da foto: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: ' Parque Olhos D’Água - Brasília – DF')
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
