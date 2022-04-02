import 'package:examen_prueba01/pages/convocatoria.dart';
import 'package:examen_prueba01/pages/convocatorias.dart';
import 'package:flutter/material.dart';

class PDF extends StatefulWidget {
  const PDF({Key? key}) : super(key: key);

  @override
  State<PDF> createState() => _PDFState();
}

class _PDFState extends State<PDF> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: const Text('NOMBRE DEL PDF'),
      leading: IconButton(
        icon: const Icon(
          Icons.arrow_back_ios_new_outlined,
          color: Colors.white,
          size: 35,
        ),
        onPressed: () {
          Navigator.of(context).pop(
              MaterialPageRoute(builder: (context) => const Convocatorias()));
        },
      ),
      backgroundColor: const Color(0xff1b396a),
    ));
  }
}
