// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

import 'activity_model.dart';

part 'activity_salle_model.freezed.dart';
part 'activity_salle_model.g.dart';

@freezed
abstract class ActivitySalleModel with _$ActivitySalleModel {
  const factory ActivitySalleModel({
    int? id,
    String? date_start,
    String? date_end,
    int? capacity,
    int? activity_id,
    int? status,
    ActivityModel? activity,
    DateTime? created_at,
    DateTime? updated_at,
  }) = _ActivitySalleModel;
  //pivot

  factory ActivitySalleModel.fromJson(Map<String, Object?> json) =>
      _$ActivitySalleModelFromJson(json);
}
