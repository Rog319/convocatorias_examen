import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

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
        backgroundColor: const Color(0xff1b396a),
        title: const Text('Convocatoria 1'),
      ),
      body: SfPdfViewer.network(
        'https://www.ensenada.tecnm.mx/wp-content/uploads/2022/01/109677-Convocatoria-SECJOVEN2022.pdf',
      ),
    );
  }
}
