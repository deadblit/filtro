// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter_chain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FilterChain _$FilterChainFromJson(Map<String, dynamic> json) {
  return _FilterChain.fromJson(json);
}

/// @nodoc
mixin _$FilterChain {
  double get intensity => throw _privateConstructorUsedError;
  List<Filter> get filters => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilterChainCopyWith<FilterChain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterChainCopyWith<$Res> {
  factory $FilterChainCopyWith(
          FilterChain value, $Res Function(FilterChain) then) =
      _$FilterChainCopyWithImpl<$Res, FilterChain>;
  @useResult
  $Res call({double intensity, List<Filter> filters});
}

/// @nodoc
class _$FilterChainCopyWithImpl<$Res, $Val extends FilterChain>
    implements $FilterChainCopyWith<$Res> {
  _$FilterChainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? intensity = null,
    Object? filters = null,
  }) {
    return _then(_value.copyWith(
      intensity: null == intensity
          ? _value.intensity
          : intensity // ignore: cast_nullable_to_non_nullable
              as double,
      filters: null == filters
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<Filter>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FilterChainCopyWith<$Res>
    implements $FilterChainCopyWith<$Res> {
  factory _$$_FilterChainCopyWith(
          _$_FilterChain value, $Res Function(_$_FilterChain) then) =
      __$$_FilterChainCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double intensity, List<Filter> filters});
}

/// @nodoc
class __$$_FilterChainCopyWithImpl<$Res>
    extends _$FilterChainCopyWithImpl<$Res, _$_FilterChain>
    implements _$$_FilterChainCopyWith<$Res> {
  __$$_FilterChainCopyWithImpl(
      _$_FilterChain _value, $Res Function(_$_FilterChain) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? intensity = null,
    Object? filters = null,
  }) {
    return _then(_$_FilterChain(
      intensity: null == intensity
          ? _value.intensity
          : intensity // ignore: cast_nullable_to_non_nullable
              as double,
      filters: null == filters
          ? _value._filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<Filter>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FilterChain implements _FilterChain {
  const _$_FilterChain(
      {required this.intensity, required final List<Filter> filters})
      : _filters = filters;

  factory _$_FilterChain.fromJson(Map<String, dynamic> json) =>
      _$$_FilterChainFromJson(json);

  @override
  final double intensity;
  final List<Filter> _filters;
  @override
  List<Filter> get filters {
    if (_filters is EqualUnmodifiableListView) return _filters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_filters);
  }

  @override
  String toString() {
    return 'FilterChain(intensity: $intensity, filters: $filters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FilterChain &&
            (identical(other.intensity, intensity) ||
                other.intensity == intensity) &&
            const DeepCollectionEquality().equals(other._filters, _filters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, intensity, const DeepCollectionEquality().hash(_filters));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FilterChainCopyWith<_$_FilterChain> get copyWith =>
      __$$_FilterChainCopyWithImpl<_$_FilterChain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FilterChainToJson(
      this,
    );
  }
}

abstract class _FilterChain implements FilterChain {
  const factory _FilterChain(
      {required final double intensity,
      required final List<Filter> filters}) = _$_FilterChain;

  factory _FilterChain.fromJson(Map<String, dynamic> json) =
      _$_FilterChain.fromJson;

  @override
  double get intensity;
  @override
  List<Filter> get filters;
  @override
  @JsonKey(ignore: true)
  _$$_FilterChainCopyWith<_$_FilterChain> get copyWith =>
      throw _privateConstructorUsedError;
}
