import 'package:json_annotation/json_annotation.dart';
import 'package:test22sesoooooooooo/solution-1/date_format_helper.dart';

part 'company_model.g.dart';
//
// @JsonSerializable()
// mixin JsonMixin {
//   Map<String, dynamic> toJson() {
//     return _$JsonMixinToJson(this);
//   }
// }

@JsonSerializable()
class CompanyModel with DateFormatMixin{
  @JsonKey(name: 'is_active')
  int? isActive;
  String? name;
  CompanyAddress? address;
  @JsonKey(name: 'established')
  DateTime? established;
  List<Department>? departments;

  CompanyModel({
    this.isActive,
    this.name,
    this.address,
    this.established,
    this.departments,
  });

  factory CompanyModel.fromJson(Map<String, dynamic> json) => _$CompanyModelFromJson(json);

  @override
   Map<String, dynamic> toJson() => _$CompanyModelToJson(this);


}


@JsonSerializable()
class CompanyAddress with DateFormatMixin{
  String? street;
  String? city;
  String? state;
  @JsonKey(name: 'postalCode')
  String? postalCode;

  CompanyAddress({
    this.street,
    this.city,
    this.state,
    this.postalCode,
  });

  factory CompanyAddress.fromJson(Map<String, dynamic> json) => _$CompanyAddressFromJson(json);
@override
  Map<String, dynamic> toJson() => _$CompanyAddressToJson(this);
}

@JsonSerializable()
class Department with DateFormatMixin{
  @JsonKey(name: 'deptId')
  String? deptId;
  String? name;
  String? manager;
  double? budget;
  int? year;
  Availability? availability;
  @JsonKey(name: 'meeting_time')
  String? meetingTime;

  Department({
    this.deptId,
    this.name,
    this.manager,
    this.budget,
    this.year,
    this.availability,
    this.meetingTime,
  });

  factory Department.fromJson(Map<String, dynamic> json) =>_$DepartmentFromJson(json);
@override
  Map<String, dynamic> toJson() => _$DepartmentToJson(this);
}

@JsonSerializable()
class Availability with DateFormatMixin{
  bool? online;
  @JsonKey(name: 'inStore')
  bool? inStore;

  Availability({
    this.online,
    this.inStore,
  });

  factory Availability.fromJson(Map<String, dynamic> json) => _$AvailabilityFromJson(json);
@override
  Map<String, dynamic> toJson() => _$AvailabilityToJson(this);
}




