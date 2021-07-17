import 'dart:convert';
import 'dart:math';

import 'package:test_shop/constants.dart' as constants;
import 'package:test_shop/models/shop_card_entity.dart';

class CardGenerator {
  static final CardGenerator _instance = CardGenerator._internal();
  Stream<ShopCardEntity>? _stream;
  List<ShopCardEntity> storage = [];
  int _count = constants.MinimalValueGeneration +
      Random().nextInt(
          constants.MaxValueGeneration - constants.MinimalValueGeneration);
  void _init() {
    _stream = _generateCards(_count);

    // .listen((event) {
    //   storage.add(event);
    // });
  }

  void startAsyncGeneration() {
    _stream = _generateCards(_count);
    _stream!.listen((event) {
      storage.add(event);
    });
  }

  Stream<ShopCardEntity> _generateCards(int amount) async* {
    print('запущена асинхронная генерация списка в колличестве: ' +
        amount.toString() +
        ' элементов');
    for (int i = 0; i < _count; i++) {
      yield await _generateCardAsync(i);
    }
    print('асинхронная генерация списка в колличестве: ' +
        amount.toString() +
        ' элементов окончена');
  }

  ShopCardEntity _generateCard(int i) {
    return ShopCardEntity(
        iconUrl: _getRandomUrl(),
        elementName:
            _getRandomString(Random().nextInt(constants.MaxWordCardLenght)),
        id: i);
  }

  Future<ShopCardEntity> _generateCardAsync(int id) async {
    return await Future.delayed(
        Duration(milliseconds: 30), () => _generateCard(id));
  }

  List<ShopCardEntity> generateCardSync(int amount) {
    print('запущена синхронная генерация списка в колличестве: ' +
        amount.toString() +
        ' элементов ');
    List<ShopCardEntity> _tempList = [];
    for (int l = 0; l < amount; l++) {
      _tempList.add(_generateCard(l));
    }
    print('синхронная генерация списка в колличестве: ' +
        amount.toString() +
        ' элементов окончена');
    return _tempList;
  }

  factory CardGenerator() {
    return _instance;
  }

  CardGenerator._internal() {
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

  ShopCardEntity getRandomCard() {
    print('хранилище содержит в себе: ' +
        storage.length.toString() +
        ' элементов');
    int elemIndex = Random().nextInt(storage.length - 1);
    ShopCardEntity elem = storage.elementAt(elemIndex);
    storage.removeAt(elemIndex);
    return elem;
  }
}
