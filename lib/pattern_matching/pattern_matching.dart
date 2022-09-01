import 'dart:developer';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'pattern_matching.freezed.dart';

@freezed
class PatternMatching with _$PatternMatching {
  factory PatternMatching(int? value) = UnionData;
  factory PatternMatching.loading() = UnionLoading;
  factory PatternMatching.error([String? message]) = UniconError;
}

void main() {
  PatternMatching union = PatternMatching(1);

  String message = union.when<String>(
    (value) => 'Union data implemented',
    loading: () => 'lLoading implemented',
    error: (String? message) => 'Error implemented',
  );
  log(message);

  String messageMayBeWhen = union.maybeWhen(
    (value) => 'ts',
    loading: () => 'Loading implemented',
    orElse: () => 'Pattern implemented',
  );

  String messageMap = union.map(
    (UnionData value) => '${value.runtimeType} implemented',
    loading: (UnionLoading loading) => '${loading.runtimeType} implemented',
    error: (UniconError error) => '${error.runtimeType} implemented',
  );

  log(message);
  log(messageMayBeWhen);
  log(messageMap);
}
