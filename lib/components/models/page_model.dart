import 'package:flutter/foundation.dart';

class Model {
  final String sound;
  final String? image;
  final String jpName;
  final String enName;
  const Model({
    required this.sound,
    @required this.image,
    required this.jpName,
    required this.enName,
  });
}