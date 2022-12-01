import 'package:flutter/material.dart';

class Tipo_Dieta extends StatefulWidget {
  Tipo_Dieta({Key? key}) : super(key: key);

  @override
  State<Tipo_Dieta> createState() => _Tipo_DietaState();
}

class _Tipo_DietaState extends State<Tipo_Dieta> {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    final double leftRight = size.width * 0.05;
    final double toplist =  size.width * 0.33;
    return Scaffold(
      appBar: AppBar(
        title: const Text("TIPO DE DIETA"),
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
                left: size.width * 0.05,
                child: const Text(
                  "Dietas",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.w700),
                )),
              Positioned(
                  top: size.width * 0.25,
                  left: size.width * 0.05,
                  child: const Text(
                    "Elige tu tipo de dieta",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 21,
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
                              'Deportista',
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
                              'Salud',
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
                              'Común',
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