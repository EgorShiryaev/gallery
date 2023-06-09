// ignore: depend_on_referenced_packages
import 'package:json_annotation/json_annotation.dart';

part 'image_entity.g.dart';

@JsonSerializable()
class ImageEntity {
  final int id;
  final String name;

  ImageEntity({
    required this.id,
    required this.name,
  });

  factory ImageEntity.fromJson(Map<String, dynamic> json) =>
      _$ImageEntityFromJson(json);

  Map<String, dynamic> toJson() => _$ImageEntityToJson(this);
}
