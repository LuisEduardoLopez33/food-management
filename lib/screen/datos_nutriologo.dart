import 'package:flutter/material.dart';

class Datos_nutriologo extends StatefulWidget {
  Datos_nutriologo({Key? key}) : super(key: key);

  @override
  State<Datos_nutriologo> createState() => _Datos_nutriologoState();
}

class _Datos_nutriologoState extends State<Datos_nutriologo> {
  final _cedula = TextEditingController();
  final _numero = TextEditingController();
  final _descripcion = TextEditingController();

  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text(""),
        backgroundColor: Color.fromARGB(255, 64, 59, 92),
        leading: IconButton(
          onPressed: () => {Navigator.pop(context, true)},
          color: Colors.white,
          icon: const Icon(Icons.arrow_back),
        ),
      ),
      body: SafeArea(
        child:SizedBox(
          child: Stack(
            children: [
              Positioned(
                top: size.width * 0.04,
                left: size.width * 0.17,
                child:  
                Container(
                  child: Image.asset('assets/images/persona.png'),
                    height: size.width * 0.5,
                    width: size.width * 0.5,
                    padding: const EdgeInsets.only(left:50),
                 
                ),
              ),
               Positioned(
                  top: size.width * 0.50,
                  left: size.width * 0.14,
                  child: const Padding(
                    padding: EdgeInsets.only(top: 2),
                    child: Text(
                      "Cédula profesional",
                      style: TextStyle(
                          color: Color.fromARGB(255, 17, 15, 15),
                          fontSize: 20,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
                Positioned(
                  top: size.width * 0.59,
                  left: size.width * 0.13,
                  width: size.width * 0.76,
                  height: size.width * 0.14,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 1),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 230, 223, 223),
                          border: Border.all(width: 0),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(15))),
                      child: TextField(
                        textAlign: TextAlign.center,
                        controller: _cedula,
                        decoration: const InputDecoration(
                          fillColor: Colors.white,
                          labelStyle: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                          labelText: "    cédula",
                           border:  InputBorder.none
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: size.width * 0.83,
                  left: size.width * 0.14,
                  child: const Text(
                    "Número telefónico",
                    style: TextStyle(
                        color: Color.fromARGB(255, 17, 16, 16),
                        fontSize: 20,
                        fontWeight: FontWeight.w400),
                  ),
                ),
                Positioned(
                  top: size.width * 0.93,
                  left: size.width * 0.13,
                  width: size.width * 0.76,
                  height: size.width * 0.14,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 228, 228, 228),
                        border: Border.all(width: 0),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(16))
                           
                            ),
                    child: TextField(
                        textAlign: TextAlign.center,
                        controller: _cedula,
                        decoration: const InputDecoration(
                          fillColor: Colors.white,
                          labelStyle: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                          labelText: "    teléfono",
                           border:  InputBorder.none
                        ),
                      ),
                  ),
                ), Positioned(
                  top: size.width * 1.13,
                  left: size.width * 0.14,
                  child: const Text(
                    "Descripción",
                    style: TextStyle(
                        color: Color.fromARGB(255, 17, 16, 16),
                        fontSize: 20,
                        fontWeight: FontWeight.w400),
                  ),
                ),
                  Positioned(
                  top: size.width * 1.23,
                  left: size.width * 0.13,
                  width: size.width * 0.76,
                  height: size.width * 0.34,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 228, 228, 228),
                        border: Border.all(width: 0),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(16))
                           
                            ),
                    child: TextField(
                        textAlign: TextAlign.left,
                        controller: _cedula,
                        decoration: const InputDecoration(
                          fillColor: Colors.white,
                          labelStyle: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                          labelText: "    Descripción",
                          border:  InputBorder.none
                        ),
                      ),
                  ),
                ),
                 Positioned(
                    top: size.width * 1.68,
                    left: size.width * 0.185,
                    width: size.width * 0.65,
                    height: size.width * 0.14,
                    child: Center(
                      child: TextButton(
                          style: TextButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0)),
                            minimumSize: const Size(350.0, 50.0),
                            primary: Colors.white,
                            backgroundColor: const Color.fromARGB(255, 64, 59, 92),
                          ),
                          onPressed: () {
                            // Navigator.push(
                            //     context,
                            //     MaterialPageRoute(
                            //         builder: (context) => Home()));
                          },
                          child: const Text(
                            'Ingresar',
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
                          )),
                    )),
            ],
          ),
        
        )
      )
    );
  }
}