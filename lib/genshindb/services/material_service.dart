import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:genshintools/genshindb/types.dart';

part 'generated/material_service.freezed.dart';
part 'generated/material_service.g.dart';

@freezed
class MaterialService with _$MaterialService {
  MaterialService._();

  final Map<String, int> _indexes = {};

  @JsonSerializable(fieldRename: FieldRename.pascal)
  factory MaterialService({
    Map<int, GSMaterial>? materials,
    Map<int, GSDungeon>? dungeons,
  }) = _MaterialService;

  GSMaterial find(String keyOrName) {
    var f = findOrNull(keyOrName);
    if (f == null) {
      throw "Material not found `$keyOrName`";
    }
    return f;
  }

  GSMaterial? findOrNull(String keyOrName) {
    if (_indexes.isEmpty) {
      materials?.forEach((key, value) {
        for (var lang in value.name.keys) {
          _indexes[value.name.text(lang)] = value.id;
        }
      });
    }

    var m = materials?[_indexes[keyOrName]];

    if (m != null) {
      return m.copyWith(dungeon: dungeons?[m.dungeonId]);
    }
  }

  List<GSMaterial> toList() => materials?.values.toList() ?? [];

  factory MaterialService.fromJson(Map<String, dynamic> json) =>
      _$MaterialServiceFromJson(json);
}