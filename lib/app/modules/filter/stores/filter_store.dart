import 'dart:convert';

import 'package:filtro/app/modules/filter/models/filter.dart';
import 'package:filtro/app/modules/filter/models/filter_list.dart';
import 'package:flutter/services.dart';
import 'package:mobx/mobx.dart';

part 'filter_store.g.dart';

class FilterStore = FilterStoreBase with _$FilterStore;

abstract class FilterStoreBase with Store {
  final ObservableList<Filter> _defaultList = ObservableList();
  ObservableList<Filter> get defaultList => _defaultList;

  FilterStoreBase() {
    loadDefaultList();
  }

  @action
  Future<void> loadDefaultList() async {
    final defaultData = await rootBundle.loadString('assets/filters/default.json');
    final defaultJson = json.decode(defaultData);
    final defaults = FilterList.fromJson(defaultJson);

    _defaultList.addAll(defaults.filters);
  }
}
