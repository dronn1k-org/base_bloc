library base_bloc;

import 'package:flutter/material.dart';

abstract class BaseBlocNew<T extends StatefulWidget> {
  BaseBlocNew(this.state);

  State<T> state;

  @protected
  BuildContext get context => state.context;

  @protected
  T get widget => state.widget;

  @protected
  bool get mounted => state.mounted;
}
