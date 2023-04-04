// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FilterList _$FilterListFromJson(Map<String, dynamic> json) {
  return _FilterList.fromJson(json);
}

/// @nodoc
mixin _$FilterList {
  List<Filter> get filters => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilterListCopyWith<FilterList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterListCopyWith<$Res> {
  factory $FilterListCopyWith(
          FilterList value, $Res Function(FilterList) then) =
      _$FilterListCopyWithImpl<$Res, FilterList>;
  @useResult
  $Res call({List<Filter> filters});
}

/// @nodoc
class _$FilterListCopyWithImpl<$Res, $Val extends FilterList>
    implements $FilterListCopyWith<$Res> {
  _$FilterListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filters = null,
  }) {
    return _then(_value.copyWith(
      filters: null == filters
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<Filter>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FilterListCopyWith<$Res>
    implements $FilterListCopyWith<$Res> {
  factory _$$_FilterListCopyWith(
          _$_FilterList value, $Res Function(_$_FilterList) then) =
      __$$_FilterListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Filter> filters});
}

/// @nodoc
class __$$_FilterListCopyWithImpl<$Res>
    extends _$FilterListCopyWithImpl<$Res, _$_FilterList>
    implements _$$_FilterListCopyWith<$Res> {
  __$$_FilterListCopyWithImpl(
      _$_FilterList _value, $Res Function(_$_FilterList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filters = null,
  }) {
    return _then(_$_FilterList(
      filters: null == filters
          ? _value._filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<Filter>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FilterList with DiagnosticableTreeMixin implements _FilterList {
  _$_FilterList({required final List<Filter> filters}) : _filters = filters;

  factory _$_FilterList.fromJson(Map<String, dynamic> json) =>
      _$$_FilterListFromJson(json);

  final List<Filter> _filters;
  @override
  List<Filter> get filters {
    if (_filters is EqualUnmodifiableListView) return _filters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_filters);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FilterList(filters: $filters)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FilterList'))
      ..add(DiagnosticsProperty('filters', filters));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FilterList &&
            const DeepCollectionEquality().equals(other._filters, _filters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_filters));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FilterListCopyWith<_$_FilterList> get copyWith =>
      __$$_FilterListCopyWithImpl<_$_FilterList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FilterListToJson(
      this,
    );
  }
}

abstract class _FilterList implements FilterList {
  factory _FilterList({required final List<Filter> filters}) = _$_FilterList;

  factory _FilterList.fromJson(Map<String, dynamic> json) =
      _$_FilterList.fromJson;

  @override
  List<Filter> get filters;
  @override
  @JsonKey(ignore: true)
  _$$_FilterListCopyWith<_$_FilterList> get copyWith =>
      throw _privateConstructorUsedError;
}
