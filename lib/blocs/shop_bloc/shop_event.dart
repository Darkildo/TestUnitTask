import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
part 'shop_event.freezed.dart';

@freezed
abstract class ShopEvent with _$ShopEvent {
  const ShopEvent._();
  const factory ShopEvent.initial() = Initialevent;
  const factory ShopEvent.removeCard(int id) = RemoveCardEvent;
  const factory ShopEvent.addCard() = AddCardEvent;
}
