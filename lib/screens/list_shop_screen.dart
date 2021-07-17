import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_shop/blocs/shop_bloc/shop_bloc.dart';
import 'package:test_shop/blocs/shop_bloc/shop_state.dart';
import 'package:test_shop/widgets/card_list_element.dart';

class ShopListScreen extends StatelessWidget {
  const ShopListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ShopBloc bloc = BlocProvider.of<ShopBloc>(context);
    return BlocBuilder<ShopBloc, ShopState>(

        //  ||
        // (firstState as ShopLoadedState).cardList.hashCode !=
        //     (secondState as ShopLoadedState).cardList.hashCode,
        builder: (context, state) => state.map(
            initial: (context) => (Center(child: CircularProgressIndicator())),
            loadingState: (context) =>
                (Center(child: CircularProgressIndicator())),
            loadedState: (context) =>
                NotificationListener<OverscrollIndicatorNotification>(
                    onNotification:
                        (OverscrollIndicatorNotification overscroll) {
                      overscroll.disallowGlow();
                      return false;
                    },
                    child: GridView.count(
                      // shrinkWrap: true,
                      crossAxisCount: 2,
                      children: List.generate(
                          (state as ShopLoadedState).cardList.length, (index) {
                        return ShopCard(
                          shopCardEntity: state.cardList.elementAt(index),
                          id: index,
                        );
                      }),
                    ))));
  }
}
