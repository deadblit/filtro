import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'operation_type.dart';

part 'operation.freezed.dart';
part 'operation.g.dart';

@freezed
class Operation with _$Operation {
  const factory Operation({
    required OperationType type,
    required List<double> matrix,
  }) = _Operation;

  factory Operation.fromJson(Map<String, Object?> json) => _$OperationFromJson(json);
}
