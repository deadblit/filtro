import 'package:freezed_annotation/freezed_annotation.dart';

import 'filter.dart';

part 'filter_chain.freezed.dart';
part 'filter_chain.g.dart';

@freezed
class FilterChain with _$FilterChain {
  const factory FilterChain({
    required double intensity,
    required List<Filter> filters,
  }) = _FilterChain;

  factory FilterChain.fromJson(Map<String, dynamic> json) => _$FilterChainFromJson(json);
}
