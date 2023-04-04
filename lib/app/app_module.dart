import 'package:flutter_modular/flutter_modular.dart';

import 'modules/filter/filter_module.dart';

class AppModule extends Module {
  @override
  final List<Bind> binds = [
    Bind.factory((i) => FilterModule()),
  ];

  @override
  final List<ModularRoute> routes = [
    ModuleRoute('/', module: FilterModule()),
  ];
}
