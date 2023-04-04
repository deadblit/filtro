import 'package:filtro/app/modules/filter/pages/filter_preview_page.dart';
import 'package:filtro/app/modules/filter/pages/filter_preview_store.dart';
import 'package:filtro/app/modules/filter/stores/filter_store.dart';
import 'package:flutter_modular/flutter_modular.dart';

class FilterModule extends Module {
  @override
  final List<Bind> binds = [
    Bind.lazySingleton((i) => FilterStore()),
    Bind.lazySingleton((i) => FilterPreviewStore(filterStore: i())),
  ];

  @override
  final List<ModularRoute> routes = [
    ChildRoute(Modular.initialRoute, child: (_, args) => FilterPreviewPage()),
  ];
}
