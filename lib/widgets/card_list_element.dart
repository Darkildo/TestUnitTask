import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_shop/blocs/shop_bloc/shop_bloc.dart';
import 'package:test_shop/blocs/shop_bloc/shop_event.dart';
import 'package:test_shop/models/shop_card_entity.dart';

class ShopCard extends StatelessWidget {
  final ShopCardEntity shopCardEntity;
  final int id;
  const ShopCard({
    Key? key,
    required this.shopCardEntity,
    required this.id,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      AspectRatio(
        aspectRatio: 1 / 1,
        child: Card(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              // Positioned(
              //   child: GestureDetector(
              //     child: Icon(Icons.delete),
              //     onTapDown: (det) {
              //       BlocProvider.of<ShopBloc>(context)
              //           .add(ShopEvent.removeCard(id));
              //     },
              //   ),
              //   right: 40,
              //   bottom: 30,
              // ),
              Image.network(
                shopCardEntity.iconUrl!,
                errorBuilder: ((ctx, obj, trace) =>
                    Text(shopCardEntity.iconUrl!)),
                fit: BoxFit.cover,
                loadingBuilder: (context, child, loadingProgress) {
                  if (loadingProgress == null) return child;
                  return Center(
                    child: CircularProgressIndicator(
                      value: loadingProgress.expectedTotalBytes != null
                          ? loadingProgress.cumulativeBytesLoaded /
                              loadingProgress.expectedTotalBytes!
                          : null,
                    ),
                  );
                },
              ),
              Text(shopCardEntity.elementName),
            ],
          ),
        ),
      ),
      Positioned(
        right: 0,
        top: 0.0,
        child: GestureDetector(
            onTapDown: (det) {
              BlocProvider.of<ShopBloc>(context).add(ShopEvent.removeCard(id));
            },
            child: Icon(
              Icons.delete,
              color: Colors.black,
              size: (MediaQuery.of(context).size.width +
                      MediaQuery.of(context).size.height) *
                  0.03,
            )),
      )
    ]);
  }
}
