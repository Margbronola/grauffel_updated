import 'package:freezed_annotation/freezed_annotation.dart';

part 'time_model.freezed.dart';
part 'time_model.g.dart';

@freezed
abstract class TimeModel with _$TimeModel {
  const factory TimeModel({
    String? time,
    int? available,
    bool? past,
  }) = _TimeModel;

  factory TimeModel.fromJson(Map<String, dynamic> json) =>
      _$TimeModelFromJson(json);
}
