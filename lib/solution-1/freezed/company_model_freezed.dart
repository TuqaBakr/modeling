import 'package:freezed_annotation/freezed_annotation.dart';

part 'company_model_freezed.freezed.dart';
part 'company_model_freezed.g.dart';

@freezed
class CompanyModel with _$CompanyModel {
  const factory CompanyModel({
    required bool isActive,
    required String name,
    required Address? address,
    required DateTime established,
    required List<Department> departments,
  }) = _CompanyModel;

  factory CompanyModel.fromJson(Map<String, dynamic> json) =>
      _$CompanyModelFromJson(json);
}

@freezed
class Address with _$Address {
  const factory Address({
    required String street,
    required String city,
    required String state,
    @JsonKey(name: 'postalCode') required String zipCode,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

@freezed
class Department with _$Department {
  const factory Department({
    @JsonKey(name: 'deptId') required String id,
    required String name,
    required String manager,
    required double budget,
    required int year,
    required Availability availability,
    @JsonKey(name: 'meeting_time') required String meetingTime,
  }) = _Department;

  factory Department.fromJson(Map<String, dynamic> json) =>
      _$DepartmentFromJson(json);
}

@freezed
class Availability with _$Availability {
  const factory Availability({
    required bool online,
    @JsonKey(name: 'inStore') required bool inStore,
  }) = _Availability;

  factory Availability.fromJson(Map<String, dynamic> json) =>
      _$AvailabilityFromJson(json);
}