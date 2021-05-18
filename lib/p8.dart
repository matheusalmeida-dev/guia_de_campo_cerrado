import 'package:flutter/material.dart';

class TelaP8 extends StatelessWidget {
  const TelaP8 ({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Aristolochiaceae'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Expanded(child: Image.asset('assets/img/aristolochiaceae.png'),),
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
                          TextSpan(text: 'Aristolochia galeata', style: TextStyle(fontStyle: FontStyle.italic)),
                          TextSpan(text: ', ARISTOLOCHIACEAE –'),
                          TextSpan(text: ' Milhomens, papo-de-peru;'),
                          TextSpan(text: '\nHábito: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Trepadeira arbustiva;'),
                          TextSpan(text: '\nFitofisionomia ou Habitat: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Mata ciliar, mata seca semidecídua, cerrado ('),
                          TextSpan(text: 'lato sensu', style: TextStyle(fontStyle: FontStyle.italic)),
                          TextSpan(text: '), àrea antropica; '),
                          TextSpan(text: '\nDistribuição: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'TO, CE, GO, DF, MG, ES, SP, RJ;'),
                          TextSpan(text: '\nLocal da foto: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Parque Olhos D’Água - Brasília - DF')
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
