import 'package:flutter/material.dart';

class Resenias extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
          title: const Text('Calificanos'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 14, 85, 37)),
      body: SingleChildScrollView(
          //color: Colors.orange.shade400,
          child: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 20),
        color: Colors.grey.shade100,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: const [
                Expanded(
                    child: Text(
                  'Dejanos aqui tus opiniones sobre el servicio',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: const [
                Icon(Icons.star,
                    size: 40, color: Color.fromARGB(255, 255, 230, 0)),
                Icon(Icons.star,
                    size: 40, color: Color.fromARGB(255, 255, 230, 0)),
                Icon(Icons.star,
                    size: 40, color: Color.fromARGB(255, 255, 230, 0)),
                Icon(Icons.star,
                    size: 40, color: Color.fromARGB(255, 255, 230, 0)),
                Icon(Icons.star,
                    size: 40, color: Color.fromARGB(255, 255, 230, 0)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: const [
                Expanded(
                    child: Text(
                  '\nCantidad de Producto\n',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: const [
                Icon(Icons.star,
                    size: 30, color: Color.fromARGB(255, 255, 230, 0)),
                Icon(Icons.star,
                    size: 30, color: Color.fromARGB(255, 255, 230, 0)),
                Icon(Icons.star,
                    size: 30, color: Color.fromARGB(255, 255, 230, 0)),
                Icon(Icons.star,
                    size: 30, color: Color.fromARGB(255, 255, 230, 0)),
                Icon(Icons.star,
                    size: 30, color: Color.fromARGB(255, 255, 230, 0)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: const [
                Expanded(
                    child: Text(
                  '\nEl producto se muestra claro\n',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: const [
                Icon(Icons.star,
                    size: 30, color: Color.fromARGB(255, 255, 230, 0)),
                Icon(Icons.star,
                    size: 30, color: Color.fromARGB(255, 255, 230, 0)),
                Icon(Icons.star,
                    size: 30, color: Color.fromARGB(255, 255, 230, 0)),
                Icon(Icons.star,
                    size: 30, color: Color.fromARGB(255, 255, 230, 0)),
                Icon(Icons.star,
                    size: 30, color: Color.fromARGB(255, 255, 230, 0)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: const [
                Expanded(
                    child: Text(
                  '\nDescripcion de producto\n',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: const [
                Icon(Icons.star,
                    size: 30, color: Color.fromARGB(255, 255, 230, 0)),
                Icon(Icons.star,
                    size: 30, color: Color.fromARGB(255, 255, 230, 0)),
                Icon(Icons.star,
                    size: 30, color: Color.fromARGB(255, 255, 230, 0)),
                Icon(Icons.star,
                    size: 30, color: Color.fromARGB(255, 255, 230, 0)),
                Icon(Icons.star,
                    size: 30, color: Color.fromARGB(255, 255, 230, 0)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: const [
                Expanded(
                    child: Text(
                  '\nCliente 1:',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 30,
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
                  'Gran servicio todo excelente\n',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
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
                  'Cliente 2:',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 30,
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
                  'Hay cosas que faltan mejorar\n',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
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
                  'Cliente 3:',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 30,
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
                  'No vuelvo a comprar en esta pagina\n',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
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
                  'Cliente 4:',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 30,
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
                  'Excelente la pagina, la recomiendo muchisimo\n',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ))
              ],
            ),
          ],
        ),
      )));
}
