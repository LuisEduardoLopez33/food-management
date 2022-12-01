import 'package:flutter/material.dart';

class Clientes extends StatefulWidget {
  Clientes({Key? key}) : super(key: key);

  @override
  State<Clientes> createState() => _ClientesState();
}

class _ClientesState extends State<Clientes> {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    final double leftRight = size.width * 0.05;
    final double toplist =  size.width * 0.33;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Clientes"),
        backgroundColor: Color.fromARGB(255, 64, 59, 92),
        leading: IconButton(
          onPressed: () => {Navigator.pop(context, true)},
          color: Colors.white,
          icon: const Icon(Icons.arrow_back),
        ),
      ),
      body: SafeArea(
        child: SizedBox(
          child: Stack(
            children: [
              
              Positioned(
                top: size.width * 0.13,
                left: size.width * 0.40,
                child: const Text(
                  "Clientes",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.w700),
                )),
            
                Padding(
                   padding: EdgeInsets.only(
                     top: toplist, left: leftRight, right: leftRight),
                child: ListView(
                    children: [
                      Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Container(
                        height: size.width * 0.18,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 2, color: const Color(0xff130177)),
                            borderRadius: const BorderRadius.all(
                              Radius.circular(20),
                            )),
                        child: TextButton(
                            style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)),
                              minimumSize: const Size(350.0, 50.0),
                              primary: Colors.black,
                            ),
                            onPressed: () {
                              // Navigator.push(
                              //     context,
                              //     MaterialPageRoute(
                              //         builder: (context) => Corte()));
                            },
                            child: const Text(
                              'Luis Eduardo',
                              style: TextStyle(
                                fontSize: 18.0,
                              ),
                              textAlign: TextAlign.center,
                            )),
                      ),
                  ),
                   Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Container(
                        height: size.width * 0.20,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 2, color: const Color(0xff130177)),
                            borderRadius: const BorderRadius.all(
                              Radius.circular(20),
                            )),
                        child: TextButton(
                            style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)),
                              minimumSize: const Size(350.0, 50.0),
                              primary: Colors.black,
                            ),
                            onPressed: () {
                              // Navigator.push(
                              //     context,
                              //     MaterialPageRoute(
                              //         builder: (context) => Corte()));
                            },
                            child: const Text(
                              'Luis Eduardo',
                              style: TextStyle(
                                fontSize: 18.0,
                              ),
                              textAlign: TextAlign.center,
                            )),
                      ),
                  ),
                   Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: Container(
                        height: size.width * 0.18,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 2, color: const Color(0xff130177)),
                            borderRadius: const BorderRadius.all(
                              Radius.circular(20),
                            )),
                        child: TextButton(
                            style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0)),
                              minimumSize: const Size(350.0, 50.0),
                              primary: Colors.black,
                            ),
                            onPressed: () {
                              // Navigator.push(
                              //     context,
                              //     MaterialPageRoute(
                              //         builder: (context) => Corte()));
                            },
                            child: const Text(
                              'Luis Eduardo',
                              style: TextStyle(
                                fontSize: 18.0,
                              ),
                              textAlign: TextAlign.center,
                            )),
                      ),
                  ),
                  ],
              )
                   )
                
                ],
          ) ,
          )
      ),
    );

  
  }
}