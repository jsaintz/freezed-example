import 'dart:developer';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'person.freezed.dart';

@freezed
class Person with _$Person {
  factory Person({String? name, int? age}) = _Person;
}

void main() {
  Person person = Person(name: 'Jonatas', age: 28);
  log(person.name.toString());
  log(person.age.toString());
}
