import 'package:test22sesoooooooooo/solution-1/manual/address_model.dart';
import 'package:test22sesoooooooooo/solution-1/manual/department_model.dart';

class CompanyModel {
  int? isActive;
  String? name;
  AddressModel? address;
  String? established;
  List<DepartmentModel>? departments;

  CompanyModel(
      {this.isActive,
        this.name,
        this.address,
        this.established,
        this.departments});

  factory CompanyModel.fromJson(Map<String, dynamic> json) {
    final isActive = json['is_active'] as int?;
    final name = json['name'] as String?;
    final address = json['address'] != null
        ? AddressModel.fromJson(json['address'])
        : null;
    final established = json['established'] as String?;

    final departments = json['departments'] != null
        ? (json['departments'] as List).map((v) => DepartmentModel.fromJson(v)).toList()
        : null;

    return CompanyModel(
      isActive: isActive,
      name: name,
      address: address,
      established: established,
      departments: departments,
    );
  }

  Map<String, dynamic> toJson(){
    return {
      'is_active' : isActive,
      'name' : name,
      'address': address?.toJson(),
      'established':established,
      'departments': departments?.map((v) => v.toJson()).toList(),
    };
  }
}