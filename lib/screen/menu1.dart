import 'package:flutter/material.dart';

class Menu1 extends StatefulWidget {
  Menu1({Key? key}) : super(key: key);

  @override
  State<Menu1> createState() => _Menu1State();
}

class _Menu1State extends State<Menu1> {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(appBar: AppBar(
        title: const Text("Menú"),
        backgroundColor: Color.fromARGB(255, 64, 59, 92),
        leading: IconButton(
          onPressed: () => {Navigator.pop(context, true)},
          color: Colors.white,
          icon: const Icon(Icons.arrow_back),
        ),
      ),
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
               Positioned(
                  top: size.width * 0.10,
                  left: size.width * 0.01,
                  width: size.width * 0.98,
                  height: size.width * 0.66,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 1),
                    child: Container(
                      decoration: BoxDecoration(
                          image:const DecorationImage(image: AssetImage('assets/images/1.jpeg') ),
                          color:const Color.fromARGB(255, 230, 223, 223),
                          border: Border.all(width: 0),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(15))),
                        child:Column(
                          
                          children: [
                          Text(
                          'Dieta deportista',
                           style: TextStyle(
                          
                            color: Color.fromARGB(255, 17, 15, 15),
                            fontSize: 20,
                            fontWeight: FontWeight.w400),
                    ),],
                        ) 
                        
                      ),
                      
                    ),
                  ),
            ],
          ),
        ),
      ),);
  }
}