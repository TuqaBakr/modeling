// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CompanyModel _$CompanyModelFromJson(Map<String, dynamic> json) => CompanyModel(
      isActive: (json['is_active'] as num?)?.toInt(),
      name: json['name'] as String?,
      address: json['address'] == null
          ? null
          : CompanyAddress.fromJson(json['address'] as Map<String, dynamic>),
      established: json['established'] == null
          ? null
          : DateTime.parse(json['established'] as String),
      departments: (json['departments'] as List<dynamic>?)
          ?.map((e) => Department.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CompanyModelToJson(CompanyModel instance) =>
    <String, dynamic>{
      'is_active': instance.isActive,
      'name': instance.name,
      'address': instance.address,
      'established': instance.established?.toIso8601String(),
      'departments': instance.departments,
    };

CompanyAddress _$CompanyAddressFromJson(Map<String, dynamic> json) =>
    CompanyAddress(
      street: json['street'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      postalCode: json['postalCode'] as String?,
    );

Map<String, dynamic> _$CompanyAddressToJson(CompanyAddress instance) =>
    <String, dynamic>{
      'street': instance.street,
      'city': instance.city,
      'state': instance.state,
      'postalCode': instance.postalCode,
    };

Department _$DepartmentFromJson(Map<String, dynamic> json) => Department(
      deptId: json['deptId'] as String?,
      name: json['name'] as String?,
      manager: json['manager'] as String?,
      budget: (json['budget'] as num?)?.toDouble(),
      year: (json['year'] as num?)?.toInt(),
      availability: json['availability'] == null
          ? null
          : Availability.fromJson(json['availability'] as Map<String, dynamic>),
      meetingTime: json['meeting_time'] as String?,
    );

Map<String, dynamic> _$DepartmentToJson(Department instance) =>
    <String, dynamic>{
      'deptId': instance.deptId,
      'name': instance.name,
      'manager': instance.manager,
      'budget': instance.budget,
      'year': instance.year,
      'availability': instance.availability,
      'meeting_time': instance.meetingTime,
    };

Availability _$AvailabilityFromJson(Map<String, dynamic> json) => Availability(
      online: json['online'] as bool?,
      inStore: json['inStore'] as bool?,
    );

Map<String, dynamic> _$AvailabilityToJson(Availability instance) =>
    <String, dynamic>{
      'online': instance.online,
      'inStore': instance.inStore,
    };
