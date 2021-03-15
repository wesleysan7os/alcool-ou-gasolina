import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Álcool ou Gasolina"),
      ),
      body: Padding(
        padding: EdgeInsets.all(30),
        child: Column(
          children: <Widget>[
            Image.asset("images/logo.png"),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 30),
              child: Text("Saiba qual a melhor opção para abastecimento do seu carro",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
                ),
                textAlign: TextAlign.left,
              )
            ),
            TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                labelText: "Preço Alcool, ex. 1.59",
                labelStyle: TextStyle(
                  fontSize: 20
                )
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Preço Gasolina, ex. 3.15",
                  labelStyle: TextStyle(
                    fontSize: 20
                  )
                ),
              ),
            ),
            RaisedButton(
              onPressed: () {},
              color: Colors.lightBlue,
              child: Padding(
                padding: const EdgeInsets.only(top: 20, bottom: 20, left: 125, right: 125),
                child: Text("Calcular",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
