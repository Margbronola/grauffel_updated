// ignore_for_file: non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import '../ammunitions_model.dart';
import 'brand_model.dart';
import 'caliber_model.dart';
import 'pivot_model.dart';
part 'gun_model.freezed.dart';
part 'gun_model.g.dart';

@freezed
abstract class GunModel with _$GunModel {
  const factory GunModel({
    int? id,
    String? model,
    int? brand_id,
    int? caliber_id,
    // int? mags_capacity,
    int? reserve,
    int? required_ammunition,
    double? price,
    String? description,
    // DateTime? created_at,
    // DateTime? updated_at,
    PivotModel? pivot,
    //available_ammunition {}
    bool? reservable,
    // relatedAmmo []
    // relatedEquipment []
    CaliberModel? caliber,
    BrandModel? brand,
    // ImageModel? image,
    // List? bookings,
    @Default(1) int? quantity,
    @Default(1) int? qty,
    String? image_url,
    String? image_thumb_url,
    // List<EquipmentModel>? equipments,
    List<AmmunitionsModel>? ammunitions,
  }) = _GunModel;

  factory GunModel.fromJson(Map<String, Object?> json) =>
      _$GunModelFromJson(json);
}
