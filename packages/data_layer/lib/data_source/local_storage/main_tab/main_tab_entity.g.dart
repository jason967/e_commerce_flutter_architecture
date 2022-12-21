// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main_tab_entity.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MainTabEntityAdapter extends TypeAdapter<MainTabEntity> {
  @override
  final int typeId = 0;

  @override
  MainTabEntity read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return MainTabEntity(
      mainTabId: fields[3] as int,
      title: fields[1] as String,
      subtitle: fields[2] as String,
      apiUrl: fields[4] as String,
    );
  }

  @override
  void write(BinaryWriter writer, MainTabEntity obj) {
    writer
      ..writeByte(4)
      ..writeByte(1)
      ..write(obj.title)
      ..writeByte(2)
      ..write(obj.subtitle)
      ..writeByte(3)
      ..write(obj.mainTabId)
      ..writeByte(4)
      ..write(obj.apiUrl);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MainTabEntityAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
