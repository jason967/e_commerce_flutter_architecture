// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'view_entity.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ViewEntityAdapter extends TypeAdapter<ViewEntity> {
  @override
  final int typeId = 1;

  @override
  ViewEntity read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ViewEntity(
      viewId: fields[1] as int,
      view: fields[2] as String,
      component: fields[3] as String,
      description: fields[4] as String,
      title: fields[5] as String,
      subtitle: fields[6] as String,
      closingHour: fields[7] as String,
      image: fields[9] as String,
      viewAll: fields[8] as String,
    );
  }

  @override
  void write(BinaryWriter writer, ViewEntity obj) {
    writer
      ..writeByte(9)
      ..writeByte(1)
      ..write(obj.viewId)
      ..writeByte(2)
      ..write(obj.view)
      ..writeByte(3)
      ..write(obj.component)
      ..writeByte(4)
      ..write(obj.description)
      ..writeByte(5)
      ..write(obj.title)
      ..writeByte(6)
      ..write(obj.subtitle)
      ..writeByte(7)
      ..write(obj.closingHour)
      ..writeByte(8)
      ..write(obj.viewAll)
      ..writeByte(9)
      ..write(obj.image);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ViewEntityAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
