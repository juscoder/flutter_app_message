import 'package:flutter/material.dart';
import 'package:app_message/models/persona_modelo.dart';

class CustomListTile extends StatelessWidget {
  final PersonaModelo person;
  CustomListTile({this.person});
  @override
  Widget build(BuildContext context) {
    return ListTile(
      trailing: SizedBox(
        width: 100.0,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(person.iconoDerecha),
            SizedBox(
              width: 8.0,
            ),
            Text("05:45 pm")
          ],
        ),
      ),
      leading: Icon(person.iconoIzquierda),
      tileColor: Colors.white12,
      title: Text(person.nombre),
      subtitle: Text(person.sms),
    );
  }
}
