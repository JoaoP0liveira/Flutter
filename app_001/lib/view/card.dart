import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            height: 500,
            padding: EdgeInsets.all(16.0),
            decoration: BoxDecoration(
              color: Colors.pink[200],
              border: Border.all(
                color: Colors.black,
                width: 2.0,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: SingleChildScrollView(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.all(8.0),
                            margin: EdgeInsets.only(bottom: 16.0),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black,
                                width: 2.0,
                              ),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Text(
                              'Bolo de Chocolate',
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                                fontFamily: 'monospace',
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(8.0),
                            margin: EdgeInsets.only(bottom: 16.0),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black,
                                width: 2.0,
                              ),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Text(
                              'Esse bolo de chocolate e feito com muito amor e carinho, com uma hora de preparo, feito no liquidifador, com ingredientes bem basico e de facil acesso',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.black,
                                fontFamily: 'monospace',
                              ),
                              textAlign: TextAlign.justify,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(8.0),
                            margin: EdgeInsets.only(bottom: 16.0),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                color: Colors.black,
                                width: 2.0,
                              ),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Row(
                              children: [
                                Icon(Icons.favorite, color: Colors.red[700]),
                                Icon(Icons.favorite, color: Colors.red[700]),
                                Icon(Icons.favorite, color: Colors.red[700]),
                                Icon(Icons.favorite, color: Colors.red[700]),
                                Icon(Icons.favorite, color: Colors.red[700]),
                                const SizedBox(width: 120),
                                Text(
                                  '250 Reviews',
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    color: Colors.black,
                                    fontFamily: 'monospace',
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                              padding: EdgeInsets.all(8.0),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                  color: Colors.black,
                                  width: 2.0,
                                ),
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(children: [
                                      Icon(Icons.egg),
                                      Text("Preparo"),
                                      SizedBox(height: 10),
                                      Text("25min"),
                                    ]),
                                    SizedBox(width: 10),
                                    Column(children: [
                                      Icon(Icons.egg),
                                      Text("Preparo"),
                                      SizedBox(height: 10),
                                      Text("25min"),
                                    ]),
                                    SizedBox(width: 10),
                                    Column(children: [
                                      Icon(Icons.egg),
                                      Text("Preparo"),
                                      SizedBox(height: 10),
                                      Text("25min"),
                                    ]),
                                  ]))
                        ]),
                  ),
                ),
                SizedBox(width: 20),
                Image.network(
                  'https://t4.ftcdn.net/jpg/03/08/40/43/240_F_308404381_LqyMIXDPOR6Ut1TqE2cJRQdxomGsQegc.jpg',
                  height: 350,
                  fit: BoxFit.cover,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
