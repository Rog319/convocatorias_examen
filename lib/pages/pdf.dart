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
        title: const Text('Somos el cambio'),
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
      ),
      body: Container(
        margin: const EdgeInsets.all(20),
        child: Column(
          children: const [
            Text(
                "-Convocatoria Somos el cambio emitida por el programa nacional Somos el Cambio, la cual fue enviada por la Secretaría de Educación Pública a través de la Oficina de Enlace Educativo en Baja California, en oficio número SEP/UR-414-002/OEEBC/AC/003/2022, de fecha 20 de enero del año en curso.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0), fontSize: 25)),
            SizedBox(width: 5),
          ],
        ),
      ),
    );
  }
}
