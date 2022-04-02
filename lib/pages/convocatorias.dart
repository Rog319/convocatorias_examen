import 'package:flutter/material.dart';

class Convocatorias extends StatefulWidget {
  Convocatorias({Key? key}) : super(key: key);

  @override
  State<Convocatorias> createState() => _ConvocatoriasState();
}

class _ConvocatoriasState extends State<Convocatorias> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Convocatorias'),
        leading: IconButton(
          icon: const Icon(
            Icons.description_rounded,
            color: Colors.white,
            size: 35,
          ),
          onPressed: () {},
        ),
        backgroundColor: const Color(0xff1b396a),
      ),
      backgroundColor: const Color.fromARGB(255, 165, 169, 179),
      body: Center(
        child: SingleChildScrollView(
          physics: const AlwaysScrollableScrollPhysics(),
          padding: const EdgeInsets.symmetric(
            horizontal: 10,
            vertical: 5,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: const EdgeInsets.all(10),
                color: const Color(0xff1b396a),
                width: 700,
                height: 300,
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Convocatoria 1',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(10),
                color: const Color(0xff1b396a),
                width: 700,
                height: 300,
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Convocatoria 2',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
