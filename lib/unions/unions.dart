import 'dart:developer';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'unions.freezed.dart';

@freezed
class Unions with _$Unions {
  const factory Unions.person(String? name, int? age) = Person;
  const factory Unions.city(String? name, int? population) = City;
}

void main() {
  Unions example = Unions.person('jonatas', 28);

  log(example.name.toString());
  if (example is Person) example.age;
}
