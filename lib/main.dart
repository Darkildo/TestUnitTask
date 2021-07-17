import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_shop/blocs/shop_bloc/shop_bloc.dart';
import 'package:test_shop/blocs/shop_bloc/shop_event.dart';
import 'package:test_shop/screens/list_shop_screen.dart';

void main() {
  runApp(BlocProvider(
      create: (context) => ShopBloc()..add(ShopEvent.initial()),
      child: MyApp()));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Shop',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            actions: [
              ElevatedButton(
                style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25.0),
                ))),
                onPressed: () =>
                    BlocProvider.of<ShopBloc>(context).add(ShopEvent.addCard()),
                child: Icon(Icons.add),
              )
            ],
            title: Text('Меню'),
          ),
          body: Container(child: ShopListScreen()),
        ));
  }
}
