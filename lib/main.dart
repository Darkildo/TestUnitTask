import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_shop/features/shop/presentation/bloc/shop_bloc.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [BlocProvider(create: (context) => ShopBloc())],
        child: MaterialApp(
          title: 'Shop',
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: Text('Flutter Demo Home Page'),
        ));
  }
}
