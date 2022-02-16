import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_sample/counter_observer.dart';

import 'app.dart';

void main() {
  BlocOverrides.runZoned(
          () => runApp(const CounterApp()),
    blocObserver: CounterObserver()
  );
}


