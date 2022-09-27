import 'package:flutter/material.dart';

class Nosotros extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      backgroundColor: Colors.white10,
      appBar: AppBar(
          title: const Text('Conocenos'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 14, 85, 37)),
      body: SingleChildScrollView(
          child: Container(
              alignment: Alignment.center,

              //padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
              padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  //Row(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  // children: <Widget>[
                  //  const Image(image: AssetImage("assets/images/rodolfo2.png"), width: 300,)
                  // ],
                  // ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Expanded(
                          child: Text(
                        '\nPadel Mania',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 35,
                        ),
                      ))
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: const [
                      Expanded(
                          child: Text(
                        '\nVenta de palas de padel para principiantes y aficionados\n',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ))
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: <Widget>[
                      const Image(
                          image: AssetImage("assets/images/descarga.png"),
                          width: 300),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: <Widget>[
                      const Image(
                          image: AssetImage("assets/images/escaparate.png"),
                          width: 300),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: const [
                      Expanded(
                          child: Text(
                        '\nLos mejores ofertas y precios, solo aqui en Padel mania\n',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ))
                    ],
                  ),
                ],
              ))));
}
