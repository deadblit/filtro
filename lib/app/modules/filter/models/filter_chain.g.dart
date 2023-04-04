// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_chain.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FilterChain _$$_FilterChainFromJson(Map<String, dynamic> json) =>
    _$_FilterChain(
      intensity: (json['intensity'] as num).toDouble(),
      filters: (json['filters'] as List<dynamic>)
          .map((e) => Filter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FilterChainToJson(_$_FilterChain instance) =>
    <String, dynamic>{
      'intensity': instance.intensity,
      'filters': instance.filters,
    };
