import 'package:flutter/material.dart';
import 'conocenos.dart';
import 'contacto.dart';
import 'paginaweb.dart';
import 'calificanos.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Palas de Padel',
        home: MainPage(),
      );
}

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int currentIndex = 0;
  final List<Widget> screens = [
    Nosotros(),
    Contacto(),
    Web('https://padelmania.com/es/5-palas'),
    Resenias(),
  ];

  @override
  Widget build(BuildContext context) => Scaffold(
        body: IndexedStack(
          index: currentIndex,
          children: screens,
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Color.fromARGB(255, 14, 85, 37),
          selectedItemColor: Color.fromARGB(255, 22, 21, 21),
          unselectedItemColor: Color.fromARGB(179, 250, 248, 248),
          iconSize: 40,
          //selectedFontSize: 25,
          //unselectedFontSize: 16,
          // showSelectedLabels: false,
          // showUnselectedLabels: false,
          currentIndex: currentIndex,
          onTap: (index) => setState(() => currentIndex = index),
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.sports_tennis),
              label: 'Conocenos',
              //backgroundColor: Colors.blue,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.local_phone),
              label: 'Contacto',
              //backgroundColor: Colors.blue,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.web),
              label: 'Pagina Web',
              //backgroundColor: Colors.blue,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.comment),
              label: 'Calificanos',
              //backgroundColor: Colors.blue,
            ),
          ],
        ),
      );
}
