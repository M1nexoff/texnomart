// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_product_item_data.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class SpecialItemDataAdapter extends TypeAdapter<SpecialItemData> {
  @override
  final int typeId = 0;

  @override
  SpecialItemData read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return SpecialItemData(
      image: fields[0] as String,
      name: fields[1] as String,
      axiomMonthlyPrice: fields[2] as String,
      salePrice: fields[3] as String?,
      id: fields[4] as String?,
      count: fields[5] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, SpecialItemData obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.image)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.axiomMonthlyPrice)
      ..writeByte(3)
      ..write(obj.salePrice)
      ..writeByte(4)
      ..write(obj.id)
      ..writeByte(5)
      ..write(obj.count);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SpecialItemDataAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
