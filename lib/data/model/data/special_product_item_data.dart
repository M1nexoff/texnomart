import 'package:hive/hive.dart';

part 'special_product_item_data.g.dart';

@HiveType(typeId: 0)
class SpecialItemData extends HiveObject {
  @HiveField(0)
  String image;
  @HiveField(1)
  String name;
  @HiveField(2)
  String axiomMonthlyPrice;
  @HiveField(3)
  String? salePrice;
  @HiveField(4)
  String? id;
  @HiveField(5)
  String? count;

  SpecialItemData(
      {required this.image,
      required this.name,
      required this.axiomMonthlyPrice,
      required this.salePrice,
      required this.id,
      required this.count});

// Custom serialization
  String toCustomString() => '$key,$name,$axiomMonthlyPrice,$salePrice';

// Custom deserialization
  static SpecialItemData fromCustomString(String str) {
    var parts = str.split(',');
    return SpecialItemData(
        image: parts[0],
        name: parts[1],
        axiomMonthlyPrice: parts[2],
        salePrice: parts[3],
        id: parts[4],
        count: parts[4]);
  }
}
