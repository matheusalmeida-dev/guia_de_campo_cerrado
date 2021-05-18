import 'package:flutter/material.dart';

class TelaP2 extends StatelessWidget {
  const TelaP2 ({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Amaranthaceae'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Expanded(child: Image.asset('assets/img/amaranthaceae.png'),),
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
                          TextSpan(text: 'Gomphrena arborescens (Gomphrena officinalis)', style: TextStyle(fontStyle: FontStyle.italic)),
                          TextSpan(text: ', AMARANTHACEAE –'),
                          TextSpan(text: ' Para-tudo;'),
                          TextSpan(text: '\nHábito: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Subarbusto;'),
                          TextSpan(text: '\nFitofisionomia ou Habitat: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Cerrado ('),
                          TextSpan(text: 'stricto sensu', style: TextStyle(fontStyle: FontStyle.italic)),
                          TextSpan(text: '), Campo Sujo, Campo Rupestre '),
                          TextSpan(text: '(lato sensu);', style: TextStyle(fontStyle: FontStyle.italic)),
                          TextSpan(text: '\nDistribuição: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'MT, DF, MS, MG, SP;'),
                          TextSpan(text: '\nLocal da foto: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Parque Nacional de Brasília - Brasília – DF.')
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
