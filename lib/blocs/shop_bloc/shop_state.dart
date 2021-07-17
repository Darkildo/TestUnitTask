import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:test_shop/models/shop_card_entity.dart';
part 'shop_state.freezed.dart';

@freezed
abstract class ShopState with _$ShopState {
  const ShopState._();
  const factory ShopState.initial() = ShopInitialState;
  const factory ShopState.loadingState() = ShopLoaingState;
  const factory ShopState.loadedState(List<ShopCardEntity> cardList, int seed) =
      ShopLoadedState;
}
