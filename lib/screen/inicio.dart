import 'package:flutter/material.dart';

class Inicio extends StatefulWidget {
  Inicio({Key? key}) : super(key: key);

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    final _search = TextEditingController();
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          child: Stack(
            children: [
              Positioned(
              top: size.width * 0.82,
              left: size.width * 0.05,
              width: size.width * 0.42,
              child: Container(
                height: size.width * 0.18,
                decoration: BoxDecoration(
                    border:
                        Border.all(width: 2, color: const Color(0xff130177)),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(20),
                    )),
                child:  
                      TextButton(
                        style: TextButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0)),
                          minimumSize: const Size(350.0, 50.0),
                          primary: Colors.black,
                        ),
                        onPressed: () {},
                        child: const Text(
                          'usuario',
                          style: TextStyle(
                            fontSize: 18.0,
                          ),
                          textAlign: TextAlign.center,
                        )),
                
              
              )),
          Positioned(
              top: size.width * 0.82,
              left: size.width * 0.5,
              width: size.width * 0.42,
              child: Container(
                height: size.width * 0.18,
                decoration: BoxDecoration(
                    border:
                        Border.all(width: 2, color: const Color(0xff130177)),
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
                    onPressed: () {},
                    child: const Text(
                      'nutriologo',
                      style: TextStyle(
                        fontSize: 18.0,
                      ),
                      textAlign: TextAlign.center,
                    )),
              )),
            ],
          ) ,) ),
    );
  }
}
