import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:test_shop/constants.dart';
import 'package:test_shop/models/shop_card_entity.dart';
import 'package:test_shop/service/card_generator.dart';
import 'package:test_shop/blocs/shop_bloc/shop_event.dart';
import 'package:test_shop/blocs/shop_bloc/shop_state.dart';

class ShopBloc extends Bloc<ShopEvent, ShopState> {
  ShopBloc() : super(ShopState.initial());
  CardGenerator _cardGenerator = CardGenerator();

  List<ShopCardEntity> _shopCardList = [];

  Stream<ShopState> mapEventToState(ShopEvent event) =>
      event.when(initial: _initial, removeCard: _removeCard, addCard: _addCard);

  Stream<ShopState> _initial() async* {
    yield ShopState.loadingState();
    _shopCardList = _cardGenerator.generateCardSync(InitiallenghtOfList);
    _cardGenerator.startAsyncGeneration();
    yield ShopState.loadedState(_shopCardList, generateSeed());
  }

  Stream<ShopState> _removeCard(int id) async* {
    _shopCardList.removeAt(id);
    yield ShopState.loadedState(_shopCardList, generateSeed());
  }

  Stream<ShopState> _addCard() async* {
    _shopCardList.add(CardGenerator().getRandomCard());
    yield ShopState.loadedState(_shopCardList, generateSeed());
  }

  int generateSeed() {
    return DateTime.now().millisecond;
  }
}
