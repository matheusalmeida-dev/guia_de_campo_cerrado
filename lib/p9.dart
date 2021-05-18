import 'package:flutter/material.dart';

class TelaP9 extends StatelessWidget {
  const TelaP9 ({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Asteraceae'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(height: 10,),
            Expanded(child: Image.asset('assets/img/asteraceae.png'),),
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
                          TextSpan(text: 'Achyrocline alata', style: TextStyle(fontStyle: FontStyle.italic)),
                          TextSpan(text: ', ASTERACEAE –'),
                          TextSpan(text: ' Macela, macela-dobrejo;'),
                          TextSpan(text: '\nHábito: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Subarbusto erecto;'),
                          TextSpan(text: '\nFitofisionomia ou Habitat: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Cerrado ('),
                          TextSpan(text: 'lato sensu', style: TextStyle(fontStyle: FontStyle.italic)),
                          TextSpan(text: '), vereda, campo sujo, campo limpo, campo úmido, brejo;'),
                          TextSpan(text: '\nDistribuição: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'BA, GO, DF, MG, SP, RJ, PR, SC, RS;'),
                          TextSpan(text: '\nLocal da foto: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Chapada Imperial - Brazlândia – DF')
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
