import 'package:filtro/app/modules/filter/models/filter.dart';
import 'package:filtro/app/modules/filter/stores/filter_store.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'filter_preview_store.dart';

class FilterPreviewPage extends StatelessWidget {
  FilterPreviewPage({super.key});

  final _store = Modular.get<FilterPreviewStore>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Filtros'),
      ),
      body: _buildBody(context),
    );
  }

  Widget _buildBody(BuildContext context) {
    return Column(
      children: [
        _buildList(context),
        _buildIntensityBar(context),
        _buildImage(context),
      ],
    );
  }

  Widget _buildList(BuildContext context) {
    return Observer(
      builder: (context) => SizedBox(
        height: 56,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: _store.availableFilters.length,
          itemBuilder: (context, index) {
            final item = _store.availableFilters[index];
            return TextButton(
              onPressed: () => _setFilterIndex(index),
              child: Container(
                width: 48,
                height: 48,
                margin: const EdgeInsets.all(4.0),
                alignment: Alignment.center,
                color: Colors.blueGrey[200],
                child: Text(item.id),
              ),
            );
          },
        ),
      ),
    );
  }

  Widget _buildIntensityBar(BuildContext context) {
    return Observer(
      builder: (context) => Slider(
        value: _store.intesity,
        label: "${(_store.intesity * 100).truncate()}",
        divisions: 100,
        onChanged: _store.setIntensity,
      ),
    );
  }

  Widget _buildImage(BuildContext context) {
    return Observer(
      builder: (context) => ImageFiltered(
        imageFilter: _store.currentImageFilter,
        child: Image.network(
          "https://pbs.twimg.com/media/FtdRTP9WYAIe_Hx?format=jpg&name=medium",
          fit: BoxFit.contain,
        ),
      ),
    );
  }

  void _setFilterIndex(int index) => _store.setSelectedIndex(index);
}
