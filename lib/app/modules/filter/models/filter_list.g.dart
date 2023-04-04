// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FilterList _$$_FilterListFromJson(Map<String, dynamic> json) =>
    _$_FilterList(
      filters: (json['filters'] as List<dynamic>)
          .map((e) => Filter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FilterListToJson(_$_FilterList instance) =>
    <String, dynamic>{
      'filters': instance.filters,
    };
