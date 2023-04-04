import 'dart:ui';

import 'package:filtro/app/modules/filter/models/filter.dart';
import 'package:filtro/app/modules/filter/stores/filter_store.dart';
import 'package:filtro/app/modules/filter/utils/color_filter.dart';
import 'package:mobx/mobx.dart';

part 'filter_preview_store.g.dart';

class FilterPreviewStore = _FilterPreviewStoreBase with _$FilterPreviewStore;

abstract class _FilterPreviewStoreBase with Store {
  final FilterStore filterStore;

  _FilterPreviewStoreBase({
    required this.filterStore,
  });

  ObservableList<Filter> get availableFilters => filterStore.defaultList;

  @observable
  int selectedIndex = 0;

  @observable
  double intesity = 1.0;

  @computed
  Filter get selectedFilter => availableFilters[selectedIndex];

  @computed
  ImageFilter get currentImageFilter => selectedFilter.toImageFilter(intensity: intesity);

  @action
  void setSelectedIndex(int value) => selectedIndex = value;

  @action
  void setIntensity(double value) => intesity = value;
}
