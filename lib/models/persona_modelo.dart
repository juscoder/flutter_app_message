import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class PersonaModelo {
  final IconData iconoIzquierda;
  final IconData iconoDerecha;
  final String nombre;
  final String sms;

  PersonaModelo(
      {this.iconoIzquierda, this.iconoDerecha, this.nombre, this.sms});
}

PersonaModelo persona1 = PersonaModelo(
    nombre: '78900',
    sms:
        'En EUD pensamos siempre en continuar apoyandolos en su crecimiento profesional',
    iconoIzquierda: Icons.account_circle);
PersonaModelo persona2 = PersonaModelo(
    nombre: 'mirecibo',
    sms:
        'Mejoramos para ti! Ahora realiza 01 solo pago en lugar de 2 por separado con tu Movistar',
    iconoIzquierda: Icons.account_circle);
PersonaModelo persona3 = PersonaModelo(
    nombre: 'Movistar', sms: '45332888', iconoIzquierda: Icons.account_circle);
