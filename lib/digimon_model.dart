import 'dart:convert';
import 'dart:io';
import 'dart:async';


class F1Team {
  final String name;
  String constructorId;
  String url;
  String nationality;

  int rating = 10;

  F1Team(this.name);
}
