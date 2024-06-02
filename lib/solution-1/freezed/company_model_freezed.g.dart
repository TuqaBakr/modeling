// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_model_freezed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CompanyModelImpl _$$CompanyModelImplFromJson(Map<String, dynamic> json) =>
    _$CompanyModelImpl(
      isActive: json['isActive'] as bool,
      name: json['name'] as String,
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
      established: DateTime.parse(json['established'] as String),
      departments: (json['departments'] as List<dynamic>)
          .map((e) => Department.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CompanyModelImplToJson(_$CompanyModelImpl instance) =>
    <String, dynamic>{
      'isActive': instance.isActive,
      'name': instance.name,
      'address': instance.address,
      'established': instance.established.toIso8601String(),
      'departments': instance.departments,
    };

_$AddressImpl _$$AddressImplFromJson(Map<String, dynamic> json) =>
    _$AddressImpl(
      street: json['street'] as String,
      city: json['city'] as String,
      state: json['state'] as String,
      zipCode: json['postalCode'] as String,
    );

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) =>
    <String, dynamic>{
      'street': instance.street,
      'city': instance.city,
      'state': instance.state,
      'postalCode': instance.zipCode,
    };

_$DepartmentImpl _$$DepartmentImplFromJson(Map<String, dynamic> json) =>
    _$DepartmentImpl(
      id: json['deptId'] as String,
      name: json['name'] as String,
      manager: json['manager'] as String,
      budget: (json['budget'] as num).toDouble(),
      year: (json['year'] as num).toInt(),
      availability:
          Availability.fromJson(json['availability'] as Map<String, dynamic>),
      meetingTime: json['meeting_time'] as String,
    );

Map<String, dynamic> _$$DepartmentImplToJson(_$DepartmentImpl instance) =>
    <String, dynamic>{
      'deptId': instance.id,
      'name': instance.name,
      'manager': instance.manager,
      'budget': instance.budget,
      'year': instance.year,
      'availability': instance.availability,
      'meeting_time': instance.meetingTime,
    };

_$AvailabilityImpl _$$AvailabilityImplFromJson(Map<String, dynamic> json) =>
    _$AvailabilityImpl(
      online: json['online'] as bool,
      inStore: json['inStore'] as bool,
    );

Map<String, dynamic> _$$AvailabilityImplToJson(_$AvailabilityImpl instance) =>
    <String, dynamic>{
      'online': instance.online,
      'inStore': instance.inStore,
    };
