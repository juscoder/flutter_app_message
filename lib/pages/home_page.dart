import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:app_message/widgets/custom_menu.dart';
import 'package:app_message/widgets/custom_listtile.dart';
import 'package:app_message/models/persona_modelo.dart';

List<PersonaModelo> persons = [
  persona1,
  persona2,
  persona3,
  persona1,
  persona2,
  persona3,
  persona1,
  persona2,
  persona3,
  persona1,
  persona2,
  persona3
];

class HomePage extends StatelessWidget {
  String titulo = "Mensajes";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.message),
        ),
        body: Column(
          children: [
            CustomButton(),
            Expanded(
              child: ListView(
                children: <Widget>[
                  for (int i = 0; i < persons.length; i++)
                    CustomListTile(
                      person: persons[i],
                    )
                ],
              ),
            )
          ],
        ));
  }
}
