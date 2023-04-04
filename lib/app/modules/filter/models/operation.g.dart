// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Operation _$$_OperationFromJson(Map<String, dynamic> json) => _$_Operation(
      type: $enumDecode(_$OperationTypeEnumMap, json['type']),
      matrix: (json['matrix'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$$_OperationToJson(_$_Operation instance) =>
    <String, dynamic>{
      'type': _$OperationTypeEnumMap[instance.type]!,
      'matrix': instance.matrix,
    };

const _$OperationTypeEnumMap = {
  OperationType.builtinColorFilter: 'builtin_color_filter',
};
