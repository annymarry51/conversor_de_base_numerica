import 'package:conversor_de_base_numerica/view/pagina_inical.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DevicePreview(builder: (context) => AppWidget()));
}

class AppWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    //  theme: ThemeData.dark(),
      home: pagina_incial()
    );
  }
}
