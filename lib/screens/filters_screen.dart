import 'package:flutter/material.dart';

import '../widgets/main_drawer.dart';

class FiltersScreen extends StatelessWidget {
  static const routeName = '/filters';

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'Filters',
          ),
        ),
        drawer: MainDrawer(),
        body: Container(
          child: Text(
            'Filters Screen',
          ),
        ),
      ),
    );
  }
}
