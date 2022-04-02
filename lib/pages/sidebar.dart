import 'package:examen_prueba01/pages/convocatorias.dart';
import 'package:flutter/material.dart';

class SideBar extends StatefulWidget {
  const SideBar({Key? key}) : super(key: key);

  @override
  State<SideBar> createState() => _SideBarState();
}

class _SideBarState extends State<SideBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1b396a),
      body: ListView(
        children: [
          ListTile(
            contentPadding: const EdgeInsets.all(10),
            title: const Text(
              'Inicio',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.white,
                fontWeight: FontWeight.w600,
              ),
            ),
            leading: IconButton(
              icon: const Icon(
                Icons.house,
                color: Colors.white,
                size: 35,
              ),
              onPressed: () {},
            ),
            tileColor: const Color(0xff485378),
            selectedTileColor: const Color(0xff1b396a),
            selected: true,
            onTap: () {

              Navigator.pop(context);
            },
          ),

          ListTile(
            contentPadding: const EdgeInsets.all(10),
            title: const Text(
              'Convocatorias',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.white,
                fontWeight: FontWeight.w600,
              ),
            ),
            leading: IconButton(
              icon: const Icon(
                Icons.description_rounded,
                color: Colors.white,
                size: 35,
              ),
              onPressed: () {},
            ),
            tileColor: const Color(0xff485378),
            selectedTileColor: Colors.blue,
            selected: true,
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(
                  builder: (context) => const Convocatorias()));
            },
          ),
        ],
      ),
    );
  }
}
