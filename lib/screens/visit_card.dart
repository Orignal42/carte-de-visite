import 'package:carte_de_visite/screens/details.dart';
import 'package:flutter/material.dart';
import 'details.dart';

class VisitCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff052555),
        appBar: AppBar(
          title: Text('ma carte de visite'),
          backgroundColor: Colors.transparent,
          elevation: 0.0,
        ),
        body: Center(
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage('assets/Image1.jpg'),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Card(
                  color: Colors.transparent,
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('Romain',
                        style: TextStyle(
                          fontFamily: 'JosefinSans',
                          fontSize: 30.0,
                          height: 1.5,
                          color: Colors.white,
                        )),
                  ),
                ),
                Card(
                    color: Colors.transparent,
                    margin: EdgeInsets.only(top: 30.0, bottom: 15.0),
                    child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                            "Développeur web et web mobile certifié qui est prêt a relevé tout les défis",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'JosefinSans',
                              fontSize: 20.0,
                              height: 1.5,
                              color: Colors.white,
                            )))),
                MaterialButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (BuildContext context) {
                          return Details();
                        }),
                      );
                    },
                    child: Text(
                      "En savoir plus",
                      style: TextStyle(color: Colors.white),
                    )),
              ],
            ),
          ),
        ));
  }
}
