import 'package:flutter/material.dart';

class TelaP4 extends StatelessWidget {
  const TelaP4 ({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Annonaceae'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Expanded(child: Image.asset('assets/img/annonaceae.png'),),
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
                          TextSpan(text: 'Annona crassiflora', style: TextStyle(fontStyle: FontStyle.italic)),
                          TextSpan(text: ', ANNONACEAE –'),
                          TextSpan(text: ' Araticum grande, pinha-do-cerrado;'),
                          TextSpan(text: '\nHábito: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Árvore;'),
                          TextSpan(text: '\nFitofisionomia ou Habitat: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Mata de galeria, Cerrado, Cerradão ('),
                          TextSpan(text: 'stricto sensu', style: TextStyle(fontStyle: FontStyle.italic)),
                          TextSpan(text: '), Vereda; '),
                          TextSpan(text: '\nDistribuição: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: ': PA, TO, MA, BA, MT, GO, DF, MS, MG, SP, PR;'),
                          TextSpan(text: '\nLocal da foto: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'APA do Planalto Central - Brasília - DF')
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
