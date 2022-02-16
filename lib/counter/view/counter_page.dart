import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_sample/counter/cubit/counter_cubit.dart';
import 'package:flutter_bloc_sample/counter/view/counter_view.dart';

class CounterPage extends StatelessWidget {

  const CounterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (_) => CounterCubit(0),
      child: CounterView(),
    );
  }
}