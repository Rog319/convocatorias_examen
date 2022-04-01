import 'package:examen_prueba01/pages/convocatorias.dart';
import 'package:flutter/material.dart';

class SideBar extends StatefulWidget {
  SideBar({Key? key}) : super(key: key);

  @override
  State<SideBar> createState() => _SideBarState();
}

class _SideBarState extends State<SideBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1b396a),
      body: ListView.builder(
        itemCount: 1,
        itemBuilder: listaItems,
      ),
    );
  }

  Widget listaItems(BuildContext context, int index) {
    return ListTile(
      contentPadding: const EdgeInsets.all(10),
      title: const Text('Convocatorias'),
      tileColor: const Color(0xff485378),
      onTap: () {
        Navigator.of(context)
            .push(MaterialPageRoute(builder: (context) => Convocatorias()));
      },
    );
  }
}
