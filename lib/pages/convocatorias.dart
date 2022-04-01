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
        backgroundColor: const Color(0xff1b396a),
      ),
      backgroundColor: const Color(0xff485378),
    );
  }
}
