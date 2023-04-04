import 'dart:ui';

import 'package:filtro/app/modules/filter/models/filter.dart';
import 'package:filtro/app/modules/filter/models/operation_type.dart';

extension Converter on Filter {
  static final _identity = <double>[
    1,
    0,
    0,
    0,
    0,
    0,
    1,
    0,
    0,
    0,
    0,
    0,
    1,
    0,
    0,
    0,
    0,
    0,
    1,
    0,
  ];

  ImageFilter toImageFilter({double intensity = 1.0}) {
    final List<ImageFilter> filters = [];

    for (var operation in operations) {
      final a = operation.matrix;

      switch (operation.type) {
        case OperationType.builtinColorFilter:
          if (intensity == 1.0) {
            filters.add(ColorFilter.matrix(a));
          } else {
            final b = <double>[
              1 - (1 - a[0]) * intensity,
              a[1] * intensity,
              a[2] * intensity,
              a[3] * intensity,
              a[4] * intensity,
              a[5] * intensity,
              1 - (1 - a[6]) * intensity,
              a[7] * intensity,
              a[8] * intensity,
              a[9] * intensity,
              a[10] * intensity,
              a[11] * intensity,
              1 - (1 - a[12]) * intensity,
              a[13] * intensity,
              a[14] * intensity,
              a[15] * intensity,
              a[16] * intensity,
              a[17] * intensity,
              1 - (1 - a[18]) * intensity,
              a[19] * intensity,
            ];
            filters.add(ColorFilter.matrix(b));
          }
      }
    }

    ImageFilter compositeFilter = filters.first;
    for (var i = 1; i < filters.length; i++) {
      compositeFilter = ImageFilter.compose(outer: filters[1], inner: compositeFilter);
    }

    return compositeFilter;
  }
}
