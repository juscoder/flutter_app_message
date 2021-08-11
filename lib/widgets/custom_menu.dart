import 'package:app_message/widgets/custom_listtile.dart';
import 'package:flutter/material.dart';
import 'package:app_message/controllers/main_controller.dart';

class CustomButton extends StatefulWidget {
  @override
  _CustomButtonState createState() => _CustomButtonState();
}

class _CustomButtonState extends State<CustomButton> {
  String titulo;
  @override
  void initState() {
    super.initState();
    titulo = "Mensajes";
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
        child: Container(
      height: 300.0,
      width: double.infinity,
      decoration: BoxDecoration(),
      margin: EdgeInsets.all(8.0),
      padding: EdgeInsets.all(8.0),
      child: Center(
        child: Text(
          titulo,
          style:
              TextStyle(color: Theme.of(context).primaryColor, fontSize: 40.0),
        ),
      ),
    ));
  }
}
