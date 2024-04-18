import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text(
            "Minecraft Slime",
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Card(
            color: Colors.lightGreenAccent,
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                width: 400,
                height: 300,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          color: Colors.lightGreen[300],
                          width: 100,
                          height: 100,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    width: 15,
                                    height: 15,
                                    color: Colors.lightGreen[700],
                                  ),
                                  Container(
                                    width: 15,
                                    height: 15,
                                    color: Colors.lightGreen[700],
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    width: 15,
                                    height: 15,
                                    color: Colors.lightGreen[700],
                                  ),
                                  Container(
                                    width: 15,
                                    height: 15,
                                    color: Colors.lightGreen[700],
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    width: 15,
                                    height: 15,
                                    color: Colors.lightGreen[700],
                                  ),
                                  Container(
                                    width: 15,
                                    height: 15,
                                    color: Colors.lightGreen[700],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Text(' Slimes are cube-shaped hostile mobs found deep underground or in swamp biomes.', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white,fontSize: 17)),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
