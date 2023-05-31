import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';

String? getRandomWhat() {
  List<String> textos = [
    '64764b2ba200ffdc513e',
    '64764b2ba200ffdc513e',
    '64764b2ba200ffdc513e',
    '64764b0c8fc0dee1d7d6',
    '64764b00825ce3b250f1',
    '64764aec5b0caafc7e0d',
    '64764ae21cef6e44eb36',
    '64764ae21cef6e44eb36',
    '64764ad77abf193c1816',
    '64764acd7af6c5c88d5b',
    '64764aac787d6810b5ee',
    '64764a7940ff9acbe788'
  ];

  String obtenerElementoAleatorio(List<String> lista) {
    math.Random random = math.Random();
    int indiceAleatorio = random.nextInt(lista.length);
    return lista[indiceAleatorio];
  }

  String elementoAleatorio = obtenerElementoAleatorio(textos);
  print('Elemento aleatorio: $elementoAleatorio');
  return '64764b2ba200ffdc513e';
}
