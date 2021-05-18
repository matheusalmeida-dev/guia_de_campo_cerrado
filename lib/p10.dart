import 'package:flutter/material.dart';

class TelaP10 extends StatelessWidget {
  const TelaP10 ({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Begoniaceae'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Expanded(child: Image.asset('assets/img/begoniaceae.png'),),
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
                          TextSpan(text: 'Begonia grisea', style: TextStyle(fontStyle: FontStyle.italic)),
                          TextSpan(text: ', BEGONIACEAE –'),
                          TextSpan(text: ' Begônia;'),
                          TextSpan(text: '\nHábito: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Erva rupícola ou terrestre;'),
                          TextSpan(text: '\nFitofisionomia ou Habitat: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'Mata ciliar, cerrado,  ('),
                          TextSpan(text: 'lato sensu', style: TextStyle(fontStyle: FontStyle.italic)),
                          TextSpan(text: '), Campo Rupestre '),
                          TextSpan(text: '(lato sensu);', style: TextStyle(fontStyle: FontStyle.italic)),
                          TextSpan(text: 'carrasco;'),
                          TextSpan(text: '\nDistribuição: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: 'PE, BA, MG;'),
                          TextSpan(text: '\nLocal da foto: ', style: TextStyle(fontWeight: FontWeight.bold)),
                          TextSpan(text: ': Parque Natural Municipal do Morro do Pai Inácio - Chapada Diamantina - Palmeiras – BA.')
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
