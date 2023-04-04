import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'filter.dart';

part 'filter_list.freezed.dart';
part 'filter_list.g.dart';

@freezed
class FilterList with _$FilterList {
  factory FilterList({
    required List<Filter> filters,
  }) = _FilterList;

  factory FilterList.fromJson(Map<String, dynamic> json) => _$FilterListFromJson(json);
}
