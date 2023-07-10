import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff052555),
        appBar: AppBar(
          title: Text("En savoir plus"),
          elevation: 0.0,
          backgroundColor: Colors.transparent,
        ),
        body: Center(
            child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 70.0,
                      backgroundImage: AssetImage('assets/Image1.jpg'),
                    ),
                    SizedBox(height: 20.0),
                    Card(
                        color: Colors.transparent,
                        child: Text(
                            "Passionné de nouvelles technlogies depuis l'enfance l'informatique est une grande passion ainsi que le sexe et la torture j'aime rendre les gens fous",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'JosefinSans',
                                fontSize: 20.0)))
                  ],
                ))));
  }
}
