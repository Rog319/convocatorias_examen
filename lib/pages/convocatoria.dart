import 'package:examen_prueba01/pages/pdf.dart';
import 'package:flutter/material.dart';

class Convocatoria extends StatefulWidget {
  const Convocatoria({Key? key}) : super(key: key);

  @override
  State<Convocatoria> createState() => _ConvocatoriaState();
}

class _ConvocatoriaState extends State<Convocatoria> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.all(10),
          color: const Color(0xff1b396a),
          width: 700,
          height: 300,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Padding(
                  padding: EdgeInsets.all(30.0),
                  child: Text(
                    'Convocatoria 1',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 25,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                      color: const Color(0xff1b396a),
                      child: Align(
                        //Alinearlo abajo a la derecha
                        alignment: const Alignment(0.9, 0.9),
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                shape: const CircleBorder(),
                                padding: const EdgeInsets.all(9)),
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => const PDF()));
                            },
                            child: const Icon(Icons.add, size: 40)),
                      )),
                )
              ]),
        ),
        Column(children: [
          Container(
            margin: const EdgeInsets.all(10),
            color: const Color(0xff1b396a),
            width: 700,
            height: 300,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(30.0),
                    child: Text(
                      'Convocatoria 2',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 25,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                        color: const Color(0xff1b396a),
                        child: Align(
                          //Alinearlo abajo a la derecha
                          alignment: const Alignment(0.9, 0.9),
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  shape: const CircleBorder(),
                                  padding: const EdgeInsets.all(9)),
                              onPressed: () {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => const PDF()));
                              },
                              child: const Icon(Icons.add, size: 40)),
                        )),
                  )
                ]),
          ),
        ])
      ],
    );
  }
}