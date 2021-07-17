import 'package:equatable/equatable.dart';

class ShopCardEntity extends Equatable {
  final String? iconUrl;
  final int id;
  final String elementName;

  const ShopCardEntity({
    this.iconUrl,
    required this.elementName,
    required this.id,
  });

  @override
  List<Object?> get props => [iconUrl ?? '', elementName];
}
