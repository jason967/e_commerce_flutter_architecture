// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'view_type_entity.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ViewTypeEntityAdapter extends TypeAdapter<ViewTypeEntity> {
  @override
  final int typeId = 1;

  @override
  ViewTypeEntity read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ViewTypeEntity(
      naviId: fields[1] as int,
      viewType: fields[2] as String,
      component: fields[3] as String,
      description: fields[4] as String,
      exposePriority: fields[5] as int,
    );
  }

  @override
  void write(BinaryWriter writer, ViewTypeEntity obj) {
    writer
      ..writeByte(5)
      ..writeByte(1)
      ..write(obj.naviId)
      ..writeByte(2)
      ..write(obj.viewType)
      ..writeByte(3)
      ..write(obj.component)
      ..writeByte(4)
      ..write(obj.description)
      ..writeByte(5)
      ..write(obj.exposePriority);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ViewTypeEntityAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
