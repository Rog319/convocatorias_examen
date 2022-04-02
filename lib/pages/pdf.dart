import 'package:examen_prueba01/pages/convocatorias.dart';
import 'package:flutter/material.dart';
import 'package:flutter_plugin_pdf_viewer/flutter_plugin_pdf_viewer.dart';

class PDF extends StatefulWidget {
  const PDF({Key? key}) : super(key: key);

  @override
  State<PDF> createState() => _PDFState();
}

class _PDFState extends State<PDF> {
  String pdfassets = "assets/109677-Convocatoria-SECJOVEN2022.pdf";
  late PDFDocument _doc;
  late bool _loading;
  @override

  void initState(){
    super.initState();
    _initPdf();
  }

  _initPdf() async {
    setState(() {
      _loading = true;
    });
    final doc = await PDFDocument.fromAsset(pdfassets);
    setState(() {
      _doc = doc;
      _loading = false;
    });
  }


  Widget build(BuildContext context) {
    return Scaffold(
        body: _loading ? Center(child: CircularProgressIndicator(),) :
        PDFViewer(document: _doc)
    );
  }
}
