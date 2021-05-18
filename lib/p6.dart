import 'package:flutter/material.dart';

class TelaP6 extends StatelessWidget {
  const TelaP6 ({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Araliaceae'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(height: 10,),
            Expanded(child: Image.asset('assets/img/araliaceae.png'),),
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
                          TextSpan(text: 'Dendropanax cuneatus', style: TextStyle(fontStyle: FontStyle.italic)),
                          TextSpan(text: ', ARALIACEAE –'),
                          TextSpan(text: ' Pau-de-tamanco;'),
                          TextSpan(text: '\nHábito: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Árvore;'),
                          TextSpan(text: '\nFitofisionomia ou Habitat: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Mata ciliar, mata de galeria'),
                          TextSpan(text: '\nDistribuição: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'PA, TO, AC, RO, BA, MT, DF, MS, MG, ES, SP, RJ, PR, SC, RS;'),
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
