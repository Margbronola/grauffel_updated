// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book_course_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BookCourseModel _$BookCourseModelFromJson(Map<String, dynamic> json) =>
    _BookCourseModel(
      course_id: (json['course_id'] as num?)?.toInt(),
      guns: (json['guns'] as List<dynamic>?)
          ?.map((e) => GunModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      ammunitions: (json['ammunitions'] as List<dynamic>?)
          ?.map((e) => AmmunitionsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      equipments: (json['equipments'] as List<dynamic>?)
          ?.map((e) => EquipmentModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BookCourseModelToJson(_BookCourseModel instance) =>
    <String, dynamic>{
      'course_id': instance.course_id,
      'guns': instance.guns,
      'ammunitions': instance.ammunitions,
      'equipments': instance.equipments,
    };
