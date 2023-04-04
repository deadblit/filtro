// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_preview_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$FilterPreviewStore on _FilterPreviewStoreBase, Store {
  Computed<Filter>? _$selectedFilterComputed;

  @override
  Filter get selectedFilter =>
      (_$selectedFilterComputed ??= Computed<Filter>(() => super.selectedFilter,
              name: '_FilterPreviewStoreBase.selectedFilter'))
          .value;
  Computed<ImageFilter>? _$currentImageFilterComputed;

  @override
  ImageFilter get currentImageFilter => (_$currentImageFilterComputed ??=
          Computed<ImageFilter>(() => super.currentImageFilter,
              name: '_FilterPreviewStoreBase.currentImageFilter'))
      .value;

  late final _$selectedIndexAtom =
      Atom(name: '_FilterPreviewStoreBase.selectedIndex', context: context);

  @override
  int get selectedIndex {
    _$selectedIndexAtom.reportRead();
    return super.selectedIndex;
  }

  @override
  set selectedIndex(int value) {
    _$selectedIndexAtom.reportWrite(value, super.selectedIndex, () {
      super.selectedIndex = value;
    });
  }

  late final _$intesityAtom =
      Atom(name: '_FilterPreviewStoreBase.intesity', context: context);

  @override
  double get intesity {
    _$intesityAtom.reportRead();
    return super.intesity;
  }

  @override
  set intesity(double value) {
    _$intesityAtom.reportWrite(value, super.intesity, () {
      super.intesity = value;
    });
  }

  late final _$_FilterPreviewStoreBaseActionController =
      ActionController(name: '_FilterPreviewStoreBase', context: context);

  @override
  void setSelectedIndex(int value) {
    final _$actionInfo = _$_FilterPreviewStoreBaseActionController.startAction(
        name: '_FilterPreviewStoreBase.setSelectedIndex');
    try {
      return super.setSelectedIndex(value);
    } finally {
      _$_FilterPreviewStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setIntensity(double value) {
    final _$actionInfo = _$_FilterPreviewStoreBaseActionController.startAction(
        name: '_FilterPreviewStoreBase.setIntensity');
    try {
      return super.setIntensity(value);
    } finally {
      _$_FilterPreviewStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
selectedIndex: ${selectedIndex},
intesity: ${intesity},
selectedFilter: ${selectedFilter},
currentImageFilter: ${currentImageFilter}
    ''';
  }
}
