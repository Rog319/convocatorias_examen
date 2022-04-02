import 'package:examen_prueba01/pages/convocatoria.dart';
import 'package:flutter/material.dart';

class Convocatorias extends StatefulWidget {
  const Convocatorias({Key? key}) : super(key: key);

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
          child: Container(
            color: const Color.fromARGB(1, 72, 83, 120),
            child: const Convocatoria(),
          ),
        ),
      ),
    );
  }
}
