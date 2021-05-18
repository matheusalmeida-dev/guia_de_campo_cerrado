import 'package:flutter/material.dart';

class TelaP3 extends StatelessWidget {
  const TelaP3 ({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Anacardiaceae'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(height: 10,),
            Expanded(child: Image.asset('assets/img/anacardiaceae.png'),),
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
                          TextSpan(text: 'Anacardium humile', style: TextStyle(fontStyle: FontStyle.italic)),
                          TextSpan(text: ', ANACARDIACEAE –'),
                          TextSpan(text: ' Cajuí;'),
                          TextSpan(text: '\nHábito: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Subarbusto;'),
                          TextSpan(text: '\nFitofisionomia ou Habitat: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Cerrado, Cerradão ('),
                          TextSpan(text: 'stricto sensu', style: TextStyle(fontStyle: FontStyle.italic)),
                          TextSpan(text: '), Campo Sujo, Campo Rupestre '),
                          TextSpan(text: '(lato sensu);', style: TextStyle(fontStyle: FontStyle.italic)),
                          TextSpan(text: '\nDistribuição: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'TO, RO, PI, BA, MT, GO, DF, MS, MG, SP, PR;'),
                          TextSpan(text: '\nLocal da foto: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Jardim Botânico de Brasília - Brasília – DF')
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
