// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'unions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Unions {
  String? get name => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? name, int? age) person,
    required TResult Function(String? name, int? population) city,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? name, int? age)? person,
    TResult Function(String? name, int? population)? city,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? name, int? age)? person,
    TResult Function(String? name, int? population)? city,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Person value) person,
    required TResult Function(City value) city,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Person value)? person,
    TResult Function(City value)? city,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Person value)? person,
    TResult Function(City value)? city,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UnionsCopyWith<Unions> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnionsCopyWith<$Res> {
  factory $UnionsCopyWith(Unions value, $Res Function(Unions) then) =
      _$UnionsCopyWithImpl<$Res>;
  $Res call({String? name});
}

/// @nodoc
class _$UnionsCopyWithImpl<$Res> implements $UnionsCopyWith<$Res> {
  _$UnionsCopyWithImpl(this._value, this._then);

  final Unions _value;
  // ignore: unused_field
  final $Res Function(Unions) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$PersonCopyWith<$Res> implements $UnionsCopyWith<$Res> {
  factory _$$PersonCopyWith(_$Person value, $Res Function(_$Person) then) =
      __$$PersonCopyWithImpl<$Res>;
  @override
  $Res call({String? name, int? age});
}

/// @nodoc
class __$$PersonCopyWithImpl<$Res> extends _$UnionsCopyWithImpl<$Res>
    implements _$$PersonCopyWith<$Res> {
  __$$PersonCopyWithImpl(_$Person _value, $Res Function(_$Person) _then)
      : super(_value, (v) => _then(v as _$Person));

  @override
  _$Person get _value => super._value as _$Person;

  @override
  $Res call({
    Object? name = freezed,
    Object? age = freezed,
  }) {
    return _then(_$Person(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$Person implements Person {
  const _$Person(this.name, this.age);

  @override
  final String? name;
  @override
  final int? age;

  @override
  String toString() {
    return 'Unions.person(name: $name, age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Person &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.age, age));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(age));

  @JsonKey(ignore: true)
  @override
  _$$PersonCopyWith<_$Person> get copyWith =>
      __$$PersonCopyWithImpl<_$Person>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? name, int? age) person,
    required TResult Function(String? name, int? population) city,
  }) {
    return person(name, age);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? name, int? age)? person,
    TResult Function(String? name, int? population)? city,
  }) {
    return person?.call(name, age);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? name, int? age)? person,
    TResult Function(String? name, int? population)? city,
    required TResult orElse(),
  }) {
    if (person != null) {
      return person(name, age);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Person value) person,
    required TResult Function(City value) city,
  }) {
    return person(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Person value)? person,
    TResult Function(City value)? city,
  }) {
    return person?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Person value)? person,
    TResult Function(City value)? city,
    required TResult orElse(),
  }) {
    if (person != null) {
      return person(this);
    }
    return orElse();
  }
}

abstract class Person implements Unions {
  const factory Person(final String? name, final int? age) = _$Person;

  @override
  String? get name;
  int? get age;
  @override
  @JsonKey(ignore: true)
  _$$PersonCopyWith<_$Person> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CityCopyWith<$Res> implements $UnionsCopyWith<$Res> {
  factory _$$CityCopyWith(_$City value, $Res Function(_$City) then) =
      __$$CityCopyWithImpl<$Res>;
  @override
  $Res call({String? name, int? population});
}

/// @nodoc
class __$$CityCopyWithImpl<$Res> extends _$UnionsCopyWithImpl<$Res>
    implements _$$CityCopyWith<$Res> {
  __$$CityCopyWithImpl(_$City _value, $Res Function(_$City) _then)
      : super(_value, (v) => _then(v as _$City));

  @override
  _$City get _value => super._value as _$City;

  @override
  $Res call({
    Object? name = freezed,
    Object? population = freezed,
  }) {
    return _then(_$City(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$City implements City {
  const _$City(this.name, this.population);

  @override
  final String? name;
  @override
  final int? population;

  @override
  String toString() {
    return 'Unions.city(name: $name, population: $population)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$City &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.population, population));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(population));

  @JsonKey(ignore: true)
  @override
  _$$CityCopyWith<_$City> get copyWith =>
      __$$CityCopyWithImpl<_$City>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? name, int? age) person,
    required TResult Function(String? name, int? population) city,
  }) {
    return city(name, population);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? name, int? age)? person,
    TResult Function(String? name, int? population)? city,
  }) {
    return city?.call(name, population);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? name, int? age)? person,
    TResult Function(String? name, int? population)? city,
    required TResult orElse(),
  }) {
    if (city != null) {
      return city(name, population);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Person value) person,
    required TResult Function(City value) city,
  }) {
    return city(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Person value)? person,
    TResult Function(City value)? city,
  }) {
    return city?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Person value)? person,
    TResult Function(City value)? city,
    required TResult orElse(),
  }) {
    if (city != null) {
      return city(this);
    }
    return orElse();
  }
}

abstract class City implements Unions {
  const factory City(final String? name, final int? population) = _$City;

  @override
  String? get name;
  int? get population;
  @override
  @JsonKey(ignore: true)
  _$$CityCopyWith<_$City> get copyWith => throw _privateConstructorUsedError;
}
