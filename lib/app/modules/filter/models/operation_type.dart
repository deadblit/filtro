import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum OperationType {
  @JsonValue('builtin_color_filter')
  builtinColorFilter,
}
