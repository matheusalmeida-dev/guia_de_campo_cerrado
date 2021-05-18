import 'package:flutter/material.dart';
import 'package:guia_de_campo_cerrado/main.dart';
import 'p1.dart';
import 'p2.dart';
import 'p3.dart';
import 'p4.dart';
import 'p5.dart';
import 'p6.dart';
import 'p7.dart';
import 'p8.dart';
import 'p9.dart';
import 'p10.dart';

class TelaHome extends StatelessWidget {
  const TelaHome({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Espécies do Cerrado"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            SizedBox(height: 20,),
            SizedBox(
              height: 30,
              width: 200,
              child: Text(
                "Lista de Espécies",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 20,),
            Expanded(child: ListView(
              children: <Widget>[
                ListTile(
                  title: Text("Acanthaceae"),
                  subtitle: Text(
                    "Clistax brasiliensis",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                  leading: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80),
                    ),
                    child: Image(
                      image: new AssetImage("assets/img/acanthaceae.png"),
                      fit: BoxFit.cover,
                      width: 30,
                      height: 30,
                      color: null,
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios),
                  onTap: () => {
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TelaP1())
                    ),
                  },
                ),
                Divider(height: 0,),
                ListTile(
                  title: Text("Amaranthaceae"),
                  subtitle: Text(
                    "Gamphrena arborescens",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                  leading: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80),
                    ),
                    child: Image(
                      image: new AssetImage("assets/img/amaranthaceae.png"),
                      fit: BoxFit.cover,
                      width: 30,
                      height: 30,
                      color: null,
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios),
                  onTap: () => {
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TelaP2())
                    ),
                  },
                ),
                Divider(height: 0,),
                ListTile(
                  title: Text("Anacardiaceae"),
                  subtitle: Text(
                    "Anacardium humile",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                  leading: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80),
                    ),
                    child: Image(
                      image: new AssetImage("assets/img/anacardiaceae.png"),
                      fit: BoxFit.cover,
                      width: 30,
                      height: 30,
                      color: null,
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios),
                  onTap: () => {
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TelaP3())
                    ),
                  },
                ),
                Divider(height: 0,),
                ListTile(
                  title: Text("annonaceae"),
                  subtitle: Text(
                    "Anona classiflora",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                  leading: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80),
                    ),
                    child: Image(
                      image: new AssetImage("assets/img/annonaceae.png"),
                      fit: BoxFit.cover,
                      width: 30,
                      height: 30,
                      color: null,
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios),
                  onTap: () => {
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TelaP4())
                    ),
                  },
                ),
                Divider(height: 0,),
                ListTile(
                  title: Text("Apocynaceae"),
                  subtitle: Text(
                    "Allamanda angustifolia",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                  leading: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80),
                    ),
                    child: Image(
                      image: new AssetImage("assets/img/apocynaceae.png"),
                      fit: BoxFit.cover,
                      width: 30,
                      height: 30,
                      color: null,
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios),
                  onTap: () => {
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TelaP5())
                    ),
                  },
                ),
                Divider(height: 0,),
                ListTile(
                  title: Text("araliaceae"),
                  subtitle: Text(
                    "Dendropanax cuneatus",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                  leading: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80),
                    ),
                    child: Image(
                      image: new AssetImage("assets/img/araliaceae.png"),
                      fit: BoxFit.cover,
                      width: 30,
                      height: 30,
                      color: null,
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios),
                  onTap: () => {
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TelaP6())
                    ),
                  },
                ),
                Divider(height: 0,),
                ListTile(
                  title: Text("Arecaceae"),
                  subtitle: Text(
                    "Acrocomia aculeata",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                  leading: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80),
                    ),
                    child: Image(
                      image: new AssetImage("assets/img/arecaceae.png"),
                      fit: BoxFit.cover,
                      width: 30,
                      height: 30,
                      color: null,
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios),
                  onTap: () => {
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TelaP7())
                    ),
                  },
                ),
                Divider(height: 0,),
                ListTile(
                  title: Text("Aristolochiaceae"),
                  subtitle: Text(
                    "Aristolochia galeata",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                  leading: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80),
                    ),
                    child: Image(
                      image: new AssetImage("assets/img/aristolochiaceae.png"),
                      fit: BoxFit.cover,
                      width: 30,
                      height: 30,
                      color: null,
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios),
                  onTap: () => {
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TelaP8())
                    ),
                  },
                ),
                Divider(height: 0,),
                ListTile(
                  title: Text("Asteraceae"),
                  subtitle: Text(
                    "Achyrocline alata",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                  leading: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80),
                    ),
                    child: Image(
                      image: new AssetImage("assets/img/asteraceae.png"),
                      fit: BoxFit.cover,
                      width: 30,
                      height: 30,
                      color: null,
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios),
                  onTap: () => {
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TelaP9())
                    ),
                  },
                ),
                Divider(height: 0,),
                ListTile(
                  title: Text("Begoniaceae"),
                  subtitle: Text(
                    "Begonia  grisea",
                    style: TextStyle(fontStyle: FontStyle.italic),
                  ),
                  leading: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80),
                    ),
                    child: Image(
                      image: new AssetImage("assets/img/begoniaceae.png"),
                      fit: BoxFit.cover,
                      width: 30,
                      height: 30,
                      color: null,
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios),
                  onTap: () => {
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => TelaP10())
                    ),
                  },
                ),
              ],
            ),)
          ],
        ),
      ),
    );
  }
}
