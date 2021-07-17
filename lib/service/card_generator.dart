import 'dart:convert';
import 'dart:math';

import 'package:test_shop/constants.dart' as constants;
import 'package:test_shop/models/shop_card_entity.dart';

class CardGenerator {
  static final CardGenerator _instance = CardGenerator._internal();

  //* TODO: короче братан, нужно обернуть генератор в ещё одну функцию которая и будет лист возвращать, а стрим также должен находится внутри сервиса чтобы можно было им управлять нормально а не из вне

  List<ShopCardEntity> storage = [];
  Stream<ShopCardEntity>? _streamGenerator;

  void _init() {
    if (_streamGenerator == null) {
      _streamGenerator = _generateCards();
    }
  }

  Future<List<ShopCardEntity>> getCards(int value) async {
    _init();
    return _streamGenerator!.take(value).toList();
  }

  Stream<ShopCardEntity> _generateCards() async* {
    int count = constants.MinimalValueGeneration +
        Random().nextInt(
            constants.MaxValueGeneration - constants.MinimalValueGeneration);
    for (int i = 0; i < count; i++) {
      ShopCardEntity cardEntity = _generateCard(i);
      storage.add(cardEntity);
      yield cardEntity;
    }
  }

  ShopCardEntity _generateCard(int i) {
    return ShopCardEntity(
        iconUrl: _getRandomUrl(),
        elementName:
            _getRandomString(Random().nextInt(constants.MaxWordCardLenght)),
        id: i);
  }

  factory CardGenerator() {
    return _instance;
  }

  CardGenerator._internal() {
    print('create instance');
    _init();
  }
  String _getRandomString(int len) {
    var random = Random.secure();
    var values = List<int>.generate(len, (i) => random.nextInt(255));
    return base64UrlEncode(values);
  }

  String _getRandomUrl() {
    Random().nextInt(10);
    return constants.urlList
        .elementAt(Random().nextInt(constants.urlList.length - 1));
  }

  Future<ShopCardEntity> getRandomCard() async {
    _init();
    return storage.elementAt(Random().nextInt(storage.length - 1));
  }
}
